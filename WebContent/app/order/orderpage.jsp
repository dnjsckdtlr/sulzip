<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Order-page</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/order/orderpage.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/font/nanumbarungothicsubset.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css" />
  </head>
  <body>
    <header>
		<jsp:include page="${pageContext.request.contextPath}/app/header.jsp"/>
    </header>
    <main>
    <form id="order" action="/order/orderOk.ord" method="post">
      <div class="order-title">주문서</div>
      <div class="content">
        <div class="order-container">
          <div class="order-page-main">
            <div class="order-item-table">
              <div class="order-wrap">
                <div class="img-wrap"></div>
                <div class="info-wrap">
                  <div class="item-name">봄베이사파이어</div>
                  <div class="item-ea">1개</div>
                </div>
                <div class="price-wrap">12,000원</div>
              </div>
            </div>
            <section>
              <div class="order-info-title">
                <span>주문 정보</span>
                <button class="togle1">
                  <svg
                    class="togle1-img"
                    xmlns="http://www.w3.org/2000/svg"
                    viewBox="0 0 448 512"
                  >
                    <path
                      d="M201.4 105.4c12.5-12.5 32.8-12.5 45.3 0l192 192c12.5 12.5 12.5 32.8 0 45.3s-32.8 12.5-45.3 0L224 173.3 54.6 342.6c-12.5 12.5-32.8 12.5-45.3 0s-12.5-32.8 0-45.3l192-192z"
                    />
                  </svg>
                </button>
              </div>
              <div class="info-content-box">
                <div class="info-content">
                  <div class="customer-form">
                    <label for="userName">이름</label>
                    <input type="text" name="userName" />
                  </div>
                  <div class="customer-form">
                    <label for="userPhone">연락처</label>
                    <input type="text" name="userPhone" />
                  </div>
                   <div class="customer-form">
                   <label for="pickupStore">픽업장소</label>
                            <select name="pickupStore" id="pickupStore" class="pickupbtn" required>
                              <option value="1">픽업할 매장의 위치를 선택하세요.</option>
                              <option value="2">강남점</option>
                              <option value="3">강동점</option>
                              <option value="4">강서점</option>
                              <option value="5">관악점</option>
                              <option value="6">광진점</option>
                              <option value="7">금천점</option>
                              <option value="8">노원점</option>
                              <option value="9">도봉점</option>
                              <option value="10">동작점</option>
                              <option value="11">마포점</option>
                            </select>
                   </div>
                  <div class="customer-form">
                    <label for="orderMessage">요청사항</label>
                    <textarea name="orderMessage" class="orderMessage" id="" cols="30" rows="10"></textarea>
                  </div>
                </div>
              </div>
            </section>
            <section class="payment">
              <div class="payment-title">
                <span>결제 정보</span>
                <button class="togle2">
                  <svg
                    class="togle2-img"
                    xmlns="http://www.w3.org/2000/svg"
                    viewBox="0 0 448 512"
                  >
                    <path
                      d="M201.4 105.4c12.5-12.5 32.8-12.5 45.3 0l192 192c12.5 12.5 12.5 32.8 0 45.3s-32.8 12.5-45.3 0L224 173.3 54.6 342.6c-12.5 12.5-32.8 12.5-45.3 0s-12.5-32.8 0-45.3l192-192z"
                    />
                  </svg>
                </button>
              </div>
              <div class="payment-all-box">
                <div class="payment-all">
                  <div class="payment-menu-box">
                    <div class="payment-menu">
                      <div class="paying-type paying-type1">
                        <input
                          type="radio"
                          id="radio-bank"
                          name="payingtype"
                          value="0"
                          class="paying-type-hidden"
                        />
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          width="25"
                          height="25"
                          fill="#d61c6a"
                          class="bi bi-check-circle"
                          viewBox="0 0 16 16"
                        >
                          <path
                            d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"
                          />
                          <path
                            d="M10.97 4.97a.235.235 0 0 0-.02.022L7.477 9.417 5.384 7.323a.75.75 0 0 0-1.06 1.06L6.97 11.03a.75.75 0 0 0 1.079-.02l3.992-4.99a.75.75 0 0 0-1.071-1.05z"
                          />
                        </svg>
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          width="25"
                          height="25"
                          fill="#d61c6a"
                          class="bi bi-check-circle-fill check-circle-none"
                          viewBox="0 0 16 16"
                        >
                          <path
                            d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zm-3.97-3.03a.75.75 0 0 0-1.08.022L7.477 9.417 5.384 7.323a.75.75 0 0 0-1.06 1.06L6.97 11.03a.75.75 0 0 0 1.079-.02l3.992-4.99a.75.75 0 0 0-.01-1.05z"
                          />
                        </svg>
                        <label for="bank">무통장입금</label>
                      </div>
                      <div class="paying-type paying-type2">
                        <input
                          type="radio"
                          id="radio-card"
                          name="payingtype"
                          value="1"
                          class="paying-type-hidden"
                        />
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          width="25"
                          height="25"
                          fill="#d61c6a"
                          class="bi bi-check-circle2"
                          viewBox="0 0 16 16"
                        >
                          <path
                            d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"
                          />
                          <path
                            d="M10.97 4.97a.235.235 0 0 0-.02.022L7.477 9.417 5.384 7.323a.75.75 0 0 0-1.06 1.06L6.97 11.03a.75.75 0 0 0 1.079-.02l3.992-4.99a.75.75 0 0 0-1.071-1.05z"
                          />
                        </svg>
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          width="25"
                          height="25"
                          fill="#d61c6a"
                          class="bi bi-check-circle-fill2 check-circle-none"
                          viewBox="0 0 16 16"
                        >
                          <path
                            d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zm-3.97-3.03a.75.75 0 0 0-1.08.022L7.477 9.417 5.384 7.323a.75.75 0 0 0-1.06 1.06L6.97 11.03a.75.75 0 0 0 1.079-.02l3.992-4.99a.75.75 0 0 0-.01-1.05z"
                          />
                        </svg>
                        <label for="card">신용카드</label>
                      </div>
                    </div>
                  </div>
                  <div class="paying-content-box">
                    <div class="paying-content">
                      <div class="settle-bank">
                        <div class="form-group">
                          <label for="bank-account"><b>입금할 계좌</b></label>
                          <div class="accout">
                            <select name="bank-account" id="">
                              <option value="1">선택하십시오.</option>
                              <option value="2">우리은행 1002-854-969860 (주)SUL.ZIP</option>
                            </select>
                          </div>
                        </div>
                        <div class="form-group-2">
                          <label for="card-account"><b>입금자명</b></label>
                          <div class="accout"><input type="text" name="card-account" /></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </section>
          </div>
          <div class="order-page-side">
            <h3>결제 상세</h3>
            <div class="final-payment-amount"><span>최종 결제 금액</span></div>
            <div class="final-price" id="final_price">12,000 <span>원</span></div>
            <div class="order-btn-box">주문하기<a href=""></a></div>
            <!-- <p><button id="check_module" type="button" onclick="requestPay()">주문하기</button></p> -->
          </div>
        </div>
      </div>
     </form>
    </main>
    <footer><jsp:include page="${pageContext.request.contextPath}/app/footer.jsp"/></footer>
    <script
      src="https://code.jquery.com/jquery-3.6.3.js"
      integrity="sha256-nQLuAZGRRcILA+6dMBOvcRh5Pe310sBpanc6+QBmyVM="
      crossorigin="anonymous"
    ></script>
    <script src="${pageContext.request.contextPath}/assets/js/order/orderpage.js"></script>
	<script type="text/javascript" src="https://cdn.iamport.kr/js/iamport.payment-1.2.0.js"></script>
	<script src="https://cdn.iamport.kr/v1/iamport.js"></script>
    
    <script>

      $payBtn = $('.order-btn-box');

      $payBtn.on('click', payModule);

      function payModule(){
        const userCode = 'imp24463063';
        IMP.init(userCode); // 가맹점 식별 코드를 넣어 모듈을 초기화해주세요.

        IMP.request_pay({
            pg : 'html5_inicis.INIBillTst',  // 실제 계약 후에는 실제 상점아이디로 변경
            pay_method : 'card', // 'card'만 지원됩니다.
            merchant_uid: "order_monthly_0001", // 상점에서 관리하는 주문 번호
            name : '최초인증결제',
            customer_uid : 'your-customer-unique-id', // 필수 입력.
       		amount : $("#final_price").text().replace(",","").replace("원","").trim(), // 결제창에 표시될 금액. 실제 승인이 이뤄지지는 않습니다.
            buyer_email : 'test@portone.io',
            buyer_name : '포트원',
            buyer_tel : '02-1234-1234',
            m_redirect_url : '{모바일에서 결제 완료 후 리디렉션 될 URL}'
        }, function(rsp) {
            if ( rsp.success ) {
            //    alert('빌링키 발급 성공');
            
            let productEa = "";
            let productTotalPrice = "";
            let pickupStore = "";
            let orderMessage = "";
            
    		      // axios로 HTTP 요청
    		      axios({
    		        url: "{서버의 결제 정보를 받는 endpoint}",
    		        method: "post",
    		        headers: { "Content-Type": "application/json" },
    		        data: {
    		          // imp_uid: rsp.imp_uid,
    		         // merchant_uid: rsp.merchant_uid
    		        }
    		      }).then((data) => {
    		        // 서버 결제 API 성공시 로직
    		      })
            } else {
                // alert('빌링키 발급 실패');
            	 alert(`결제에 실패하였습니다. 에러 내용: ${rsp.error_msg}`);
            }
        });

      }

      IMP.request_pay({ /** 요청 객체를 추가해주세요 */ },
    		  rsp => {
    		    if (rsp.success) {   
    		      // axios로 HTTP 요청
    		      axios({
    		        url: "{서버의 결제 정보를 받는 endpoint}",
    		        method: "post",
    		        headers: { "Content-Type": "application/json" },
    		        data: {
    		          imp_uid: rsp.imp_uid,
    		          merchant_uid: rsp.merchant_uid
    		        }
    		      }).then((data) => {
    		        // 서버 결제 API 성공시 로직
    		      })
    		    } else {
    		      alert(`결제에 실패하였습니다. 에러 내용: ${rsp.error_msg}`);
    		    }
    		  });

         IMP.request_pay({
             pg : 'html5_inicis.{PG상점아이디}',  // 실제 계약 후에는 실제 상점아이디로 변경
             pay_method : 'card', // 'card'만 지원됩니다.
             merchant_uid: "order_monthly_0001", // 상점에서 관리하는 주문 번호
             name : '최초인증결제',
             amount : 0, // 결제창에 표시될 금액. 실제 승인이 이뤄지지는 않습니다.
             customer_uid : 'your-customer-unique-id', // 필수 입력.
             buyer_email : 'test@portone.io',
             buyer_name : '포트원',
             buyer_tel : '02-1234-1234',
             m_redirect_url : '{모바일에서 결제 완료 후 리디렉션 될 URL}' 
         }, function(rsp) {
             if ( rsp.success ) {
                 alert('빌링키 발급 성공');
             } else {
                 alert('빌링키 발급 실패');
             }
         });
    </script>
  </body>
</html>
    