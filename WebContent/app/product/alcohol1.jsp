<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>alcohol1</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/sulkit/sulkit.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/font/nanumbarungothicsubset.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</head>

<body>
    <header>
    	<jsp:include page="${pageContext.request.contextPath}/app/header.jsp"/>
    </header>
    <form action="${pageContext.request.contextPath}/product/productAlcohol1.prd">
    <div class="container-fluid">
        <div class="img-content">
            <a href="javascript:alert('준비중인 페이지입니다.');">
                <img class="banner-img" src="${pageContext.request.contextPath}/assets/img/banner/술배너.jpg" alt="술배너이미지">
            </a>
        </div>
    </div>
    <div class="container">
        <div class="content">
            <div class="asidebar">
                <div class="list-nav">
                    <span class="text-muted1">홈 >
                            <span class="text-muted2">술</span>
                    </span>
                </div>
            </div>
            <div class="filter-group mb-5">
                <button type="button" class="btn btn-dark">전체보기</button>
                <button type="button" class="btn btn-light text-secondary" >베스트</button>
                <button type="button" class="btn btn-light text-secondary" >스테디</button>
            </div>
            <div class="list-group">
                <div class="card-group">
                    <div class="card" data-num="1">
                        <img src="${pageContext.request.contextPath}/assets/img/alcohol/고든(드라이진).jpg" class="card-img-top inside" alt="고든(드라이진)이미지">
                        <div class="card-body">
                            <p class="card-text-1">술</p>
                            <h5 class="card-title inside">고든</h5>
                            <p class="card-text-2"><small class="text-muted">15,800원</small></p>
                        </div>
                    </div>
                    <div class="card" data-num="2">
                        <img src="${pageContext.request.contextPath}/assets/img/alcohol/깔루아.jpg" class="card-img-top inside" alt="깔루아이미지">
                        <div class="card-body">
                            <p class="card-text-1">술</p>
                            <h5 class="card-title inside">깔루아</h5>
                            <p class="card-text-2"><small class="text-muted">22,000원</small></p>
                        </div>
                    </div>
                    <div class="card" data-num="3">
                        <img src="${pageContext.request.contextPath}/assets/img/alcohol/디사론노.jpg" class="card-img-top inside" alt="디사론노이미지">
                        <div class="card-body">
                            <p class="card-text-1">술</p>
                            <h5 class="card-title inside">디사론노</h5>
                            <p class="card-text-2"><small class="text-muted">33,000원</small></p>
                        </div>
                    </div>
                </div>
                <div class="card-group">
                    <div class="card" data-num="4">
                        <img src="${pageContext.request.contextPath}/assets/img/alcohol/디카이퍼멜론(멜론리큐르).jpg" class="card-img-top inside" alt="디카이퍼멜론(멜론리큐르)이미지">
                        <div class="card-body">
                            <p class="card-text-1">술</p>
                            <h5 class="card-title inside">디카이퍼 멜론</h5>
                            <p class="card-text-2"><small class="text-muted">27,500원</small></p>
                        </div>
                    </div>
                    <div class="card" data-num="5">
                        <img src="${pageContext.request.contextPath}/assets/img/alcohol/마리브리자드(애프리콧브랜디).jpg" class="card-img-top inside" alt="마리브리자드(애프리콧브랜디)이미지">
                        <div class="card-body">
                            <p class="card-text-1">술</p>
                            <h5 class="card-title inside">마리브리자드 애프리콧</h5>
                            <p class="card-text-2"><small class="text-muted">31,500원</small></p>
                        </div>
                    </div>
                    <div class="card" data-num="6">
                        <img src="${pageContext.request.contextPath}/assets/img/alcohol/마리브리자드(체리브랜디).jpg" class="card-img-top inside" alt="마리브리자드(체리브랜디)이미지">
                        <div class="card-body">
                            <p class="card-text-1">술</p>
                            <h5 class="card-title inside">마리브리자드 체리</h5>
                            <p class="card-text-2"><small class="text-muted">31,500원</small></p>
                        </div>
                    </div>
                </div>
                <div class="card-group">
                    <div class="card" data-num="7">
                        <img src="${pageContext.request.contextPath}/assets/img/alcohol/볼스(슬로진).jpg" class="card-img-top inside" alt="볼스(슬로진)이미지">
                        <div class="card-body">
                            <p class="card-text-1">술</p>
                            <h5 class="card-title inside">볼스 슬로진</h5>
                            <p class="card-text-2"><small class="text-muted">41,000원</small></p>
                        </div>
                    </div>
                    <div class="card" data-num="8">
                        <img src="${pageContext.request.contextPath}/assets/img/alcohol/마티니(드라이베르무트).png" class="card-img-top inside" alt="마티니(드라이베르무트)이미지">
                        <div class="card-body">
                            <p class="card-text-1">술</p>
                            <h5 class="card-title inside">마티니 드라이 베르무트</h5>
                            <p class="card-text-2"><small class="text-muted">37,500원</small></p>
                        </div>
                    </div>
                    <div class="card" data-num="9">
                        <img src="${pageContext.request.contextPath}/assets/img/alcohol/말리부.jpg" class="card-img-top inside" alt="말리부이미지">
                        <div class="card-body">
                            <p class="card-text-1">술</p>
                            <h5 class="card-title inside">말리부</h5>
                            <p class="card-text-2"><small class="text-muted">20,000원</small></p>
                        </div>
                    </div>
                </div>
                <div class="card-group">
                    <div class="card" data-num="10">
                        <img src="${pageContext.request.contextPath}/assets/img/alcohol/바카디(화이트럼).jpg" class="card-img-top inside" alt="바카디(화이트럼)이미지">
                        <div class="card-body">
                            <p class="card-text-1">술</p>
                            <h5 class="card-title inside">바카디 화이트 럼</h5>
                            <p class="card-text-2"><small class="text-muted">32,000원</small></p>
                        </div>
                    </div>
                    <div class="card" data-num="11">
                        <img src="${pageContext.request.contextPath}/assets/img/alcohol/베일리스.jpg" class="card-img-top inside" alt="베일리스이미지">
                        <div class="card-body">
                            <p class="card-text-1">술</p>
                            <h5 class="card-title inside">베일리스</h5>
                            <p class="card-text-2"><small class="text-muted">45,000원</small></p>
                        </div>
                    </div>
                    <div class="card" data-num="12">
                        <img src="${pageContext.request.contextPath}/assets/img/alcohol/볼스(바나나리큐르).jpg" class="card-img-top inside" alt="볼스(바나나리큐르)이미지">
                        <div class="card-body">
                            <p class="card-text-1">술</p>
                            <h5 class="card-title inside">볼스 바나나</h5>
                            <p class="card-text-2"><small class="text-muted">41,000원</small></p>
                        </div>
                    </div>
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
                          <li class="page-item disabled">
                            <a class="page-link" href="#" tabindex="-1"><</a>
                          </li>
                          <li class="page-item active"><a class="page-link" href="${pageContext.request.contextPath}/product/productAlcohol1.prd">1</a></li>
                          <li class="page-item">
                            <a class="page-link" href="${pageContext.request.contextPath}/product/productAlcohol2.prd">2</a>
                          </li>
                          <li class="page-item"><a class="page-link" href="#">3</a></li>
                          <li class="page-item">
                            <a class="page-link" href="#">></a>
                          </li>
                        </ul>
                      </nav>
                </div>
            </div>
		</div>
      </div>
      </form>
    <footer>
    	<jsp:include page="${pageContext.request.contextPath}/app/footer.jsp"/>
    </footer>
    
    <script src="https://code.jquery.com/jquery-3.6.4.js"></script>
    <script src="${pageContext.request.contextPath}/assets/js/product/alcohol.js"></script>
    </body>

</html>