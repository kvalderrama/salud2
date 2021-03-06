<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<label>Identificacion del usuario</label>
	<form action="/proyectosalud1/add" method="get">
	<table>
		<tr>
			<th><label>Tipo de identificaci�n</label></th>
			<th>
				<select>
					<option value="cc">CC</option>
					<option value="ti">TII</option>
					<option value="ce">CE</option>
				</select>
			</th>
		</tr>
		<tr>
			<th>
				<label>N�mero identificaci�n</label>
			</th>
			<td>
				<input type="text" name="numeroIdentificacion" maxlength="2"/>
			</td>
		</tr>
		<tr>
			<th><label>Tipo de usuario</label></th>
			<th>
				<select>
					<option value="vinculado">Vinculado</option>
					<option value="subsidiado">Subsidiado</option>
					<option value="contribuido">Contribuido</option>
					<option value="otro">Otro</option>
				</select>
			</th>
		</tr>
		<tr>
			<th>
				<label>Primer apellido</label>
			</th>
			<td>
				<input type="text" name="primerApellido" required="required"/>
			</td>
		</tr>
		<tr>
			<th>
				<label>Segundo apellido</label>
			</th>
			<td>
				<input type="text" name="segundoApellido"/>
			</td>
		</tr>
		<tr>
			<th>
				<label>Primer nombre</label>
			</th>
			<td>
				<input type="text" name="primerNombre" required="required"/>
			</td>
		</tr>
		<tr>
			<th>
				<label>Segundo nombre</label>
			</th>
			<td>
				<input type="text" name="segundoNombre"/>
			</td>
		</tr>
		<tr>
			<th>
				<label>Fecha de nacimiento</label>
			</th>
			<td>
				<input type="date" name="fechaNacimiento"/>
			</td>
		</tr>
		<tr>
			<th><label>Sexo del paciente</label></th>
			<th>
				<select>
					<option value="femenino">F</option>
					<option value="masculino">M</option>
				</select>
			</th>
		</tr>
		<tr>
			<th>
				<label>C�digo pa�s</label>
			</th>
			<td>
				<input type="number" name="codigoPais" min="7" maxlength="15"/>
			</td>
		</tr>
		<tr>
			<th>
				<label>C�digo ciudad</label>
			</th>
			<td>
				<input type="number" name="codigoCiudad" min="7" maxlength="15"/>
			</td>
		</tr>
		<tr>
			<th>
				<label>Tel�fono celular</label>
			</th>
			<td>
				<input type="text" name="telCelular" min="7" maxlength="15"/>
			</td>
		</tr>
		<tr>
			<th>
				<label>Correo electr�nico</label>
			</th>
			<td>
				<input type="email" name="correoElectronico"/>
			</td>
		</tr>
		<tr>
			<th><label>Estado civil</label></th>
			<th>
				<select>
					<option value="soltero">Soltero</option>
					<option value="casado">Casado</option>
				</select>
			</th>
		</tr>
		<tr>
			<th><label>Estrato</label></th>
			<th>
				<select>
					<option value="mayorIgualCero">>= 0</option>
					<option value="menorIgualSeis"><= 6</option>
				</select>
			</th>
		</tr>
	</table>
	</form>
</body>
</html>