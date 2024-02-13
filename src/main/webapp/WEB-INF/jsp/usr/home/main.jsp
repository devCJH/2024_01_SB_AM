<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

	<c:set var="pageTitle" value="MAIN" />

<%@ include file="../common/header.jsp" %>

	<section class="mt-8">
		<div class="container mx-auto">
			<div>
				Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolores laborum iure neque quis aspernatur debitis sequi hic accusamus dignissimos et quia assumenda iste accusantium sapiente commodi! Asperiores doloribus nemo quidem!
			</div>
			<div>
				안녕하세요
			</div>
			
			<div class="flex">
				<div class="modal-exam"><span>모달예시</span></div>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<div class="popUp-exam"><span>팝업예시</span></div>
			</div>

			<div class="layer-bg"></div>
			<div class="layer">
				<h1>MODAL</h1>
				<span class="close-btn-x">&times;</span>
				<div>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima dolorum itaque cumque ipsa dicta libero dolores natus voluptatibus omnis quo reprehenderit adipisci rem ipsum officia aliquam consequatur neque! Dolor maxime.</div>
				<button class="close-btn btn-text-color btn btn-wide btn-outline">CLOSE</button>
			</div>
		</div>	
	</section>

<%@ include file="../common/footer.jsp" %>
