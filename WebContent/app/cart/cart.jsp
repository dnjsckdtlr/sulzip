<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>cart</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/cart/cart.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/font/nanumbarungothicsubset.css" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.1/font/bootstrap-icons.css"/>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css" />
  </head>
  <body>
  <header>
  	<jsp:include page="${pageContext.request.contextPath}/app/header.jsp"/>
  </header>
    <div class="cart-header">장바구니</div>
    <div class="cart-content-title">
      <span class="cart-user-name">회원이름</span>님이 장바구니에 담아놓은
      상품입니다.
    </div>

    <form action="" class="cart-form">
      <table class="cart-table">
        <colgroup>
          <col width="5%" />
          <col width="10%" />
          <col width="60%" />
          <col width="10%" />
          <col width="15%" />
        </colgroup>
        <thead>
          <tr class="cart-tr1">
            <th>
              <input
                type="checkbox"
                name="cart_check_all"
                value="1"
                id="cart_check_all"
                checked
              />
            </th>
            <th>사진</th>
            <th>상품명</th>
            <th>수량</th>
            <th>가격</th>
          </tr>
        </thead>
        <tbody>
          <tr class="cart-tr2">
            <td>
              <input
                type="checkbox"
                name="cart_check[0]"
                value="1"
                id="cart_check_0"
                checked
              />
              <label for="cart_check_0"></label>
            </td>
            <td>
              <div class="item-img">
                <img
                  src="https://www.shakit.co.kr/data/item/1654579111/thumb-7IOB7ZKI7I2464Sk7J28_7Ja86re466CI7J20_100x100.jpg"
                  width="100"
                  height="100"
                />
              </div>
            </td>
            <td class="product_name">
              <a href="./item.php?it_id=1654579111" class="item-name-links">
                상품이름(클릭 시 상품페이지로 이동)
              </a>
            </td>
            <td>
              <div class="options">
                <div>
                  <div class="quantity" value="1">1</div>
                  <div>
                    <i class="bi bi-arrow-up-square"></i>
                    <i class="bi bi-arrow-down-square"></i>
                  </div>
                </div>
              </div>
            </td>
            <td>
              <span id="sell_price_0" class="sell-price">상품가격</span>
            </td>
          </tr>
        </tbody>

        <tfoot class="cart-tfoot">
          <tr>
            <td colspan="5">
              <div class="cart-sum-price-notice">
                결제 금액&nbsp;:&nbsp;<span class="cart-sum-price"
                  >"총금액"</span
                >원
              </div>
            </td>
          </tr>
        </tfoot>
      </table>
      <div class="cart-select-delete-wrap">
        <button type="button" class="cart-select-delete">선택삭제</button>
      </div>
      <div class="cart-buy-btn-wrap">
        <button type="button" class="cart-buy-btn">주문하기</button>
      </div>
    </form>
	<footer>
		<jsp:include page="${pageContext.request.contextPath}/app/footer.jsp"/>
	</footer>
    <script
      src="https://code.jquery.com/jquery-3.6.3.js"
      integrity="sha256-nQLuAZGRRcILA+6dMBOvcRh5Pe310sBpanc6+QBmyVM="
      crossorigin="anonymous"
    ></script>
    <script src="../js/cart.js"></script>
  </body>
</html>