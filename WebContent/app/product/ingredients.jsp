<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ingredients</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/sulkit/sulkit.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/font/nanumbarungothicsubset.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
        <style>
        	.h-ctg3{
				color: black !important;
			}
        </style>
</head>

<body>
    <header>
    	<jsp:include page="${pageContext.request.contextPath}/app/header.jsp"/>	
    </header>
    <div class="container-fluid">
        <div class="img-content">
            <img class="banner-img" src="${pageContext.request.contextPath}/assets/img/banner/칵테일재료배너_pc.jpg" alt="칵테일재료배너이미지">
        </div>
    </div>
    <div class="container">
        <div class="content">
            <div class="asidebar">
                <div class="list-nav">
                    <span class="text-muted1">홈 >
                            <span class="text-muted2">재료</span>
                    </span>
                </div>
            </div>
            <div class="filter-group mb-5">
                <button type="button" class="btn btn-dark">전체보기</button>
                <button type="button" class="btn btn-light text-secondary" >베스트</button>
                <button type="button" class="btn btn-light text-secondary" >스테디</button>
            </div>
            <div class="list-group">
                
<c:forEach var="ingre" items="${ingreList}" varStatus="idx">
	<c:if test="${idx.count % 3 == 1}">
					<div class="card-group">
	</c:if>
					<div class="card" data-num="${ingre.getProductNumber()}">
                        <img src="${pageContext.request.contextPath}/assets/img/ingredients/${ingre.getProductSystemName()}" class="card-img-top inside">
                        <div class="card-body">
                            <p class="card-text-1">술</p>
                            <h5 class="card-title inside">${ingre.getProductNameKor()}</h5>
                            <p class="card-text-2"><small class="text-muted">${ingre.getProductPrice()}</small></p>
                        </div>
                    </div>
	<c:if test="${idx.count % 3 == 0}">
					</div>
	</c:if>

</c:forEach>  
                
                </div>
                
                <div class="pagination-area ">
                    <style>
                        .page-link {
                          color: #000; 
                          background-color: #fff;
                          border: 1px solid #ccc; 
                        }
                        
                        .page-item.active .page-link {
                         z-index: 1;
                         color: #555;
                         font-weight:bold;
                         background-color: #f1f1f1;
                         border-color: #ccc;
                         
                        }
                        
                        .page-link:focus, .page-link:hover {
                          color: #000;
                          background-color: #fafafa; 
                          border-color: #ccc;
                        }
                        </style>
                    <nav aria-label="...">
                        <ul class="pagination">
                        <c:if test="${prev}">
	                         <li class="page-item">
	                            <a class="page-link" href="?page=<c:out value='${startPage-1}'/>" tabindex="-1"><</a>
	                          </li>
                        </c:if>
<c:forEach var="pageNum" begin="${startPage}" end="${endPage}">
							<c:set var="disabledClass" value="" />
							<c:if test="${page eq pageNum}">
								<c:set var="disabledClass" value="disabled" />
							</c:if>
							
	                        <li class="page-item <c:out value='${disabledClass}' />">
	                        	<a class="page-link" href="?page=<c:out value='${pageNum}'/>"><c:out value="${pageNum}"/></a>
                        	</li>
</c:forEach>
						<c:if test="${next}">
                         	<li class="page-item">
                            	<a class="page-link" href="?page=<c:out value='${endPage+1}'/>">></a>
                          	</li>
                        </c:if>
                        </ul>
                      </nav>
                </div>
            </div>
		</div>
     </div>
    <footer>
    	<jsp:include page="${pageContext.request.contextPath}/app/footer.jsp"/>
    </footer>
        <script src="https://code.jquery.com/jquery-3.6.4.js"></script>
    	<script src="${pageContext.request.contextPath}/assets/js/product/ingredients.js"></script>
    </body>

</html>