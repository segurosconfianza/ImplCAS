<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<html lang="es"> 
	<head>		
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>Seguros Confianza</title>						    	
	</head>		      
	
	<body>		
		<div id="encabezado">
			<header>
				<div>
					<!--logo-->
					<img alt="logo" src="Imagenes/Confianza/Header_Logofinal-01-01.png" style="float: left; margin-top:8px; margin-left:100px;" class="textotablas" height=58px width=245px> 
	  		    	<!--Honramos nuestro  nombre-->
					<img alt="bandera" src="Imagenes/Confianza/Honramos Nuestro NombreFB-01.png" style="float:right; margin-top:5px; margin-right:140px;" class="textotablas" height="64" width="315">
				</div>
			</header>
		</div><!--encabezado-->	
		
		<div id="menu">
		
				index			
			
		</div><!--menu ng-app="FrmMenuApp"-->	
		
		<div id="contenido" >
			<aside>
				<div ng-view></div>			
			</aside>
		</div><!--contenido-->	
		
		<div id="pie">
			<footer>
				<div style="background-color: #E4E4E2; width: 100%; height:100%; font-family: AvantGarde CE; font-size: small; " >
					<table style="height: 92px">
						<tr>
							<td  style="width: 273px; height: 36px;"></td>
							<td  style="width: 87px; height: 36px;"></td>
							<td  style="width: 185px; height: 36px;">
								<span lang="es" class="footer">APLICACIONES</span>
						    </td>
							<td  style="width: 88px; height: 36px;"></td>
							<td class="footer" style="width: 342px; height: 36px;">
								<span lang="es-co"><br /></span>
							</td>
							<td  style="width: 89px; height: 36px;"></td>
							<td  style="width: 173px; height: 36px;">&nbsp;</td>
							<td  style="width: 88px; height: 36px;"></td>
							<td  style="width: 274px; height: 36px;">&nbsp;</td>
							<td  style="width: 88px; height: 36px;"></td>
							<td  style="height: 36px"></td>
						</tr>
						<tr>
							<td  style="width: 273px; height: 50px;">								
							</td>
							<td  style="width: 87px; height: 50px;"></td>
							<td  style="width: 185px; height: 50px;">
								<span class="footer">
									<span lang="es">
										<a href="https://webmail.confianza.com.co/owa/auth/logon.aspx?replaceCurrent=1&amp;url=https%3a%2f%2fwebmail.confianza.com.co%2fowa%2f" target="_blank">Correos</a><br />
									</span>
									<span lang="es-co"><a href="http://srvfgdoc/se/" target="_blank">IsoSystem</a><br />
										<a href="http://srvfcore2:8080/InfoViewApp/logon.jsp" target="_blank">Crystal Reports</a>
									</span>
								</span>
							</td>
							<td  style="width: 88px; height: 50px;"></td>
							<td class="footer" style="width: 342px; height: 36px;">
								<span lang="es-co">
									<a href="http://srvvmshp:9005/BAL/Forms/AllItems.aspx?RootFolder=%2fBAL%2fLey%20de%20contrataci%c3%b3n%20estatal&FolderCTID=0x01200026D53D3410ABA54D82C8ED5BF1118F3D <http://srvvmshp:9005/BAL/Forms/AllItems.aspx?RootFolder=/BAL/Ley de contrataci%c3%b3n estatal&FolderCTID=0x01200026D53D3410ABA54D82C8ED5BF1118F3D" target="_blank">ASPECTOS LEGALES</a>
								</span><br />
								<a href="http://srvvmshp:9005/Documentos%20compartidos/Aviso_de_protección_de_datos[1].pdf" target="_blank">Aviso de Protección de Datos </a><br />
							</td>
							<td  style="width: 89px; height: 50px;"></td>
							<td  style="width: 173px; height: 50px;">&nbsp;</td>
							<td  style="width: 88px; height: 50px;"></td>
							<td  style="width: 274px; height: 50px;">&nbsp;</td>
							<td  style="width: 88px; height: 50px;"></td>
							<td  style="height: 50px">
								<table style="width: 23%">
									<tr>
										<td>&nbsp;</td>
										<td>&nbsp;</td>
										<td>&nbsp;</td>
									</tr>
								</table>
							</td>
						</tr>
					</table>
				</div>
			</footer>
		</div><!--pie-->	
		
	</body>
</html>
