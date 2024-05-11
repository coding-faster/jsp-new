<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div>
	<h1> JSP를 이용합시다. </h1>
	<h3> JSP 개요 </h3>
	<p>Java[1]를 이용한 서버 사이드 템플릿 엔진이다. jsp 는 자바를 웹서버에서 쉽게 쓰기 위한 기술이며 언어가 아니다. Java Server Pages의 약자이며, 오라클에서 자바상표권 문제로 오픈소스인 jsp는 자카르타 서버페이지로 이름을 바꾸었다. Java의 점유율을 대폭 상승시킨 1등공신이다. 같은 부류에 속하는 것으로 ASP가 있다. 확장자는 당연히 .jsp를 사용. ASP와 마찬가지로 둘러싸인 스크립트 영역이 있으며, 실행시에 javax.servlet.http.HttpServlet 클래스를 상속받은 Java 소스 코드로 변환한 다음[2] 컴파일되어 서블릿으로 실행된다. 이 JSP 파일을 Servlet 자바소스로 클래스로 변환하고 컴파일 역할을 하는 프로그램을 JSP 컨테이너라 하며 컴파일된 서블릿 클래스 파일을 실제로 실행하는 프로그램은 서블릿 컨테이너 혹은 웹 컨테이너[3]라고 부른다.[4][5]로 부른다. 대표적인 것으로 Tomcat. 하나의 JSP 페이지가 하나의 Java 클래스이기 때문에 모든 Java 라이브러리를 끌어다 쓸 수 있다.
서블릿 컨테이너도 Java 프로그램이며, Java Virtual Machine 위에서 실행된다. 따라서 대부분의 운영체제에서 소스 코드 변경이나 재컴파일 없이 실행시킬 수 있고, 특히 유닉스 계열과 궁합이 잘 맞는다.</p>
	<h3> 사용현황 </h3>
	<p>커뮤니티와 쇼핑몰 사이트에서 주로 쓰이는 PHP와 달리, JSP는 주로 대규모 기업용 시스템 구축에 사용된다. 이런 환경에서는 보통 Java Enterprise Edition(J2EE)의 사양을 만족하는 웹 애플리케이션 서버 위에서 프로그램을 운용하게 된다. J2EE는 JSP의 실행 뿐만 아니라 DB 커넥션 풀, 메시징 시스템, 로드 밸런싱 등등 화려한 기능들로 무장하고 있다.[6] 이로 인해 규모가 방대하고 무거우며, 메모리 등의 자원도 많이 사용하게 되고 상대적으로 초기 로딩도 느리다. J2EE 웹 서버계의 최고봉은 BEA의 WebLogic이었지만 지금은 오라클에 인수된 상태.(...) 한국 한정으로 공공기관 등에 자주 쓰이는 티맥스소프트의 JEUS도 J2EE 애플리케이션 서버다.
PHP를 지원하는 호스팅 업체는 많이 널려있지만 JSP를 호스팅 해주는 업체는 찾기가 쉽지 않았으나, 최근 데이터 센터와 호스팅 업체들이 클라우드 컴퓨팅으로 갈아탄 다음부터 비교적 싼 값에 Java를 운용할 수 있는 클라우드 호스팅 서비스도 꽤 생겼다. 대인배 구글의 App Engine이 공짜로 Java를 지원하니 이쪽을 이용해 보도록 하자. Amazon Web Services의 Beanstalk와 Lambda도 동일한 서비스이다.
JSP를 지원하는 통합 개발 환경에는 이클립스, 넷빈즈, IntelliJ IDEA 등이 있으며, Visual Studio Code 같은 텍스트 에디터도 JSP를 지원한다</p>
</div>