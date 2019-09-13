package salud.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import salud.models.DatosDAO;

@Controller
public class Datos {
	
	@RequestMapping(value="/")
	public String index(Model model)
	{
		return "home";
	}
	
	@RequestMapping(value="/addGet", method=RequestMethod.GET)
	public String addGet(Model model, @RequestParam("nombre") String nombre)
	{
		model.addAttribute("nombre",nombre);
		return "add";
	}
	
	@RequestMapping(value="/add", method=RequestMethod.GET)
	public String add(Model model, DatosDAO datos)
	{
		model.addAttribute("nombre",datos.toString());
		return "add";
	}
}
