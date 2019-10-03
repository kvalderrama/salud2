<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>principal Salud II</title>
</head>
<body>
	<label>Identificacion del usuario</label>
	<form action="/proyectosalud1/add" method="get">
		<label>Tipo de identificación</label>
		<select>
			<option value="cc">CC</option>
			<option value="ti">TI</option>
			<option value="ce">CE</option>
		</select>
		<br>
		<label>Número identificación</label>
		<input type="text" name="ni"/>
		<br>
		<label>Tipo de usuario</label>
		<select>
			<option value="vinculado">Vinculado</option>
			<option value="subsidiado">Subsidiado</option>
			<option value="contribuido">Contribuido</option>
			<option value="otro">Otro</option>
		</select>
		<br>
		<label>Primer apellido</label>
		<input type="text" name="pa"/>
		<br>
		<label>Segundo apellido</label>
		<input type="text" name="sa"/>
		<br>
		<label>Primer nombre</label>
		<input type="text" name="pn"/>
		<br>
		<label>Segundo nombre</label>
		<input type="text" name="pn"/>
		<br>
		<label>Fecha de nacimiento</label>
		<br>
		<label>Sexo del paciente</label>
		<select>
			<option value="femenino">F</option>
			<option value="masculino">M</option>
		</select>
		<br>
		<label>Código país</label>
		<input type="text" name="codigoPais"/>
		<br>
		<label>Código ciudad</label>
		<input type="text" name="codigoCiudad"/>
		<br>
		<label>Teléfono celular</label>
		<input type="text" name="telCelular"/>
		<br>
		<label>Correo electrónico</label>
		<input type="text" name="correoElectronico"/>
		<br>
		<label>Estado civil</label>
		<select>
			<option value="soltero">Soltero</option>
			<option value="casado">Casado</option>
		</select>
		<br>
		<label>Estrato</label>
		<select>
			<option value="mayorIgualCero">>= 0</option>
			<option value="menorIgualSeis"><= 6</option>
		</select>
		<br>
		<input type="text" name="nombre"/>
		<input type="text" name="apellidos"/>
		<button type="submit">Enviar</button>
	
	</form>
</body>
</html>