<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Order</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/adminorder.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/font/nanumbarungothicsubset.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css" />
    <style>
      * {
        font-family: "NanumBarunGothic", sans-serif;
      }
    </style>
  </head>
  <body>
    <header>
		<jsp:include page="${pageContext.request.contextPath}/app/header.jsp"/>
    </header>
    <main>
      <div class="order-container">
        <!-- 사이드바 -->
        <div class="side-bar">
          <ul>
            <li>
              <a href="${pageContext.request.contextPath}/admin/user.adm">
                <div class="user-icon">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                    <path
                      d="M224 256A128 128 0 1 0 224 0a128 128 0 1 0 0 256zm-45.7 48C79.8 304 0 383.8 0 482.3C0 498.7 13.3 512 29.7 512H418.3c16.4 0 29.7-13.3 29.7-29.7C448 383.8 368.2 304 269.7 304H178.3z"
                    />
                  </svg>
                </div>
                회원관리</a
              >
            </li>
            <li>
              <a href="${pageContext.request.contextPath}/admin/product.adm"
                ><div class="product-icon">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512">
                    <path
                      d="M0 24C0 10.7 10.7 0 24 0H69.5c22 0 41.5 12.8 50.6 32h411c26.3 0 45.5 25 38.6 50.4l-41 152.3c-8.5 31.4-37 53.3-69.5 53.3H170.7l5.4 28.5c2.2 11.3 12.1 19.5 23.6 19.5H488c13.3 0 24 10.7 24 24s-10.7 24-24 24H199.7c-34.6 0-64.3-24.6-70.7-58.5L77.4 54.5c-.7-3.8-4-6.5-7.9-6.5H24C10.7 48 0 37.3 0 24zM128 464a48 48 0 1 1 96 0 48 48 0 1 1 -96 0zm336-48a48 48 0 1 1 0 96 48 48 0 1 1 0-96z"
                    />
                  </svg>
                </div>
                상품관리</a
              >
            </li>
            <li>
              <a href="${pageContext.request.contextPath}/admin/order.adm"
                ><div class="order-icon">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
                    <path
                      d="M224 0c-17.7 0-32 14.3-32 32V51.2C119 66 64 130.6 64 208v18.8c0 47-17.3 92.4-48.5 127.6l-7.4 8.3c-8.4 9.4-10.4 22.9-5.3 34.4S19.4 416 32 416H416c12.6 0 24-7.4 29.2-18.9s3.1-25-5.3-34.4l-7.4-8.3C401.3 319.2 384 273.9 384 226.8V208c0-77.4-55-142-128-156.8V32c0-17.7-14.3-32-32-32zm45.3 493.3c12-12 18.7-28.3 18.7-45.3H224 160c0 17 6.7 33.3 18.7 45.3s28.3 18.7 45.3 18.7s33.3-6.7 45.3-18.7z"
                    />
                  </svg>
                </div>
                주문관리</a
              >
            </li>
            <li>
              <a href="${pageContext.request.contextPath}/admin/board.adm"
                ><div class="board-icon">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512">
                    <path
                      d="M280 64h40c35.3 0 64 28.7 64 64V448c0 35.3-28.7 64-64 64H64c-35.3 0-64-28.7-64-64V128C0 92.7 28.7 64 64 64h40 9.6C121 27.5 153.3 0 192 0s71 27.5 78.4 64H280zM64 112c-8.8 0-16 7.2-16 16V448c0 8.8 7.2 16 16 16H320c8.8 0 16-7.2 16-16V128c0-8.8-7.2-16-16-16H304v24c0 13.3-10.7 24-24 24H192 104c-13.3 0-24-10.7-24-24V112H64zm128-8a24 24 0 1 0 0-48 24 24 0 1 0 0 48z"
                    />
                  </svg>
                </div>
                게시판관리</a
              >
            </li>
            <li><a href="">로그아웃</a></li>
          </ul>
        </div>
        <!-- 주문관리 메인페이지 -->
        <div class="order-management">
          <div class="order-title"><span>주문관리</span></div>
          <div class="order-select">
            <div class="order-select-ctg"><span>기간</span></div>
            <div class="date-select">
              <button>오늘</button>
              <button>7일</button>
              <button>1개월</button>
              <input type="date" />~<input type="date" />
            </div>
          </div>
          <div class="order-select2">
            <div class="order-select-ctg"><span>검색어</span></div>
            <div class="search-select">
              <select name="주문번호" id="order-ctg">
                <option value="1">주문번호</option>
                <option value="2">주문자명</option>
                <option value="3">주문자ID</option>
              </select>
            </div>
          </div>
          <div class="search-btn">
            <button>검색</button>
            <button>초기화</button>
          </div>
          <div class="order-list-ctg">
            <div class="ctg-list-title"><span>주문조회</span></div>
            <div class="ctg-list">
              <div class="order-date"><span>주문일</span></div>
              <div class="order-num"><span>주문번호</span></div>
              <div class="order-name"><span>주문자</span></div>
              <div class="order-product-name"><span>상품명</span></div>
              <div class="order-price"><span>결제금액</span></div>
              <div class="order-pay"><span>결제수단</span></div>
            </div>
            <div class="ctg-list-select">
              <div class="ctg-list-2">
                <div class="list-date"><span>주문일</span></div>
                <div class="list-num"><span>주문번호</span></div>
                <div class="list-name"><span>주문자</span></div>
                <div class="list-product-name"><span>상품명</span></div>
                <div class="list-price"><span>결제금액</span></div>
                <div class="list-pay"><span>결제수단</span></div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </main>
    <footer>
    	<jsp:include page="${pageContext.request.contextPath}/app/footer.jsp"></jsp:include>
    </footer>
  </body>
</html>
