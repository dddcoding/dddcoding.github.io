<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>dongco</title>
  <link rel="shortcut icon" href="./images/favicon.png" type="image/x-icon">

  <link rel="stylesheet" href="./style.css">

</head>
<body>

  <section class="intro">
    <div class="intro__dark">
      <div class="intro__type">
        <div><span aria-hidden="true">🍓</span>동동과 함께라면</div>
        <div>코딩이 즐거워진다<span class="underscore">_</span></div>
      </div>
    </div>
    <div class="intro__tilt"></div>
    <div class="intro__tilt--flip"></div>
  </section>

  <header class="header">
    <h1>
      <a class="header__homelink" href="#">
        <img class="header__logo" src="./images/logo.svg" alt="홈으로">
      </a>
    </h1>
    <input class="header__menu-btn" type="checkbox">
    <nav class="header__nav">
      <ul>
        <li class="header__nav-item">
          <a href="#about">동코강좌는</a>
        </li>
        <li class="header__nav-item">
          <a href="#html">HTML</a>
        </li>
        <li class="header__nav-item">
          <a href="#css">CSS</a>
        </li>
        <li class="header__nav-item">
          <a href="#curriculum">커리큘럼</a>
        </li>
        <li class="header__nav-item">
          <a href="#contact">문의하기</a>
        </li>
      </ul>
    </nav>
  </header>

  <main>

    <section id="about" class="section">
      <header class="section__header">
        <strong class="section__tag">
          about
        </strong>
        <h1 class="section__title">
          동코강좌는
        </h1>
      </header>

      <div class="about">
        <div class="about__card">
          <img class="about__icon" src="./images/about_1.svg" alt="">
          <h2 class="about__title _1">
            빠른 강의
          </h2>
          <p class="about__text">
            군더더기 없는 진행으로 <br>
            여러분의 시간을 절약합니다.
          </p>
        </div>
        <div class="about__card">
          <img class="about__icon" src="./images/about_2.svg" alt="">
          <h2 class="about__title _2">
            손쉬운 학습
          </h2>
          <p class="about__text">
            강의 페이지를 활용해서 <br>
            편리하게 실습할 수 있습니다.
          </p>
        </div>
        <div class="about__card">
          <img class="about__icon" src="./images/about_3.svg" alt="">
          <h2 class="about__title _3">
            플레이그라운드
          </h2>
          <p class="about__text">
            강의를 위해 제작한 도구가 <br>
            반복학습을 도와줍니다.
          </p>
        </div>
      </div>

    </section>

    <section id="html" class="section">
      <header class="section__header">
        <strong class="section__tag">
          html
        </strong>
        <h1 class="section__title">
          갖다 놓는 HTML
        </h1>
      </header>
      <article class="html-css _html">
        <figure class="html-css__thumb">
          <img class="html-css__logo" src="./images/logo-html.svg" alt="HTML 로고">
        </figure>
        <div class="html-css__content">
          <h2 class="html-css__title">
            <div>
              <em>H</em>yper<em>T</em>ext <br>
              <em>M</em>arkup <em>L</em>anguage
            </div>
          </h2>
          <p class="html-css__desc">
            <strong>태그</strong>를 사용하여 웹페이지 안의 요소들과 <br>
            그 구조를 표현할 수 있는 언어입니다.
          </p>
          <dl class="html-css__spec">
            <dt class="sr-only">종류</dt>
            <dd>마크업</dd>
            <dt class="sr-only">용도</dt>
            <dd>웹개발</dd>
            <dt class="sr-only">난이도</dt>
            <dd>쉬움</dd>
          </dl>
        </div>
      </article>
    </section>

    <section id="css" class="section">
      <header class="section__header">
        <strong class="section__tag">
          css
        </strong>
        <h1 class="section__title">
          꾸미는 CSS
        </h1>
      </header>
      <article class="html-css _css">
        <figure class="html-css__thumb">
          <img class="html-css__logo" src="./images/logo-css.svg" alt="CSS 로고">
        </figure>
        <div class="html-css__content">
          <h2 class="html-css__title">
            <div>
              <em>C</em>ascade <br>
              <em>S</em>type <em>S</em>heet
            </div>
          </h2>
          <p class="html-css__desc">
            웹페이지 요소에 각종 속성을 부여하여 <br>
            다양하게 <strong>스타일링</strong>할 수 있는 언어입니다.
          </p>
          <dl class="html-css__spec">
            <dt class="sr-only">종류</dt>
            <dd>스타일</dd>
            <dt class="sr-only">용도</dt>
            <dd>웹개발</dd>
            <dt class="sr-only">난이도</dt>
            <dd>중간</dd>
          </dl>
        </div>
      </article>
    </section>

    <section id="curriculum" class="section">
      <header class="section__header">
        <strong class="section__tag">
          curriculum
        </strong>
        <h1 class="section__title">
          커리큘럼
        </h1>
      </header>
      <div class="curriculum">
        <ol class="curriculum__list">
          <li><span>강의소개</span></li>
          <li><span>HTML 기초</span></li>
          <li><span>CSS 기초</span></li>
          <li><span>HTML 심화</span></li>
          <li><span>CSS 심화</span></li>
          <li><span>파이널 프로젝트</span></li>
          <div class="curriculum__progress"></div>
        </ol>
      </div>
    </section>

    <section id="contact" class="section">
      <header class="section__header">
        <strong class="section__tag">
          contact
        </strong>
        <h1 class="section__title">
          문의하기
        </h1>
      </header>
      <div class="contact">
        <div class="contact__tab">
          <input name="contact" type="radio" id="ct_1" checked>
          <label for="ct_1" class="sr-only">연락처</label>
          <input name="contact" type="radio" id="ct_2">
          <label for="ct_2" class="sr-only">메시지</label>
          <div class="contact__slides">
            <div class="contact__slide-con">
              <div class="contact__slide">
                <address>
                  <table class="contact__contacts">
                    <caption class="sr-only">연락처 목록</caption>
                    <tr>
                      <th>유튜브</th>
                      <td>
                        <a href="https://www.youtube.com/c/얄팍한코딩사전" target="_blank" alt="새 창에서 열기">
                          <img src="./images/youtube.svg" alt="">
                          채널 바로가기
                        </a>
                      </td>
                    </tr>
                    <tr>
                      <th>웹사이트</th>
                      <td>
                        <a href="https://www.yalco.kr" target="_blank" alt="새 창에서 열기">
                          https://www.yalco.kr
                        </a>
                      </td>
                    </tr>
                    <tr>
                      <th>이메일</th>
                      <td>
                        <a href="mailto:yalco@kakao.com">
                          yalco@kakao.com
                        </a>
                      </td>
                    </tr>
                  </table>
                </address>
              </div>
              <div class="contact__slide">
                <form action="#" method="get">
                  <div class="contact__leave">
                    <textarea name="message" placeholder="메시지를 입력하세요." required></textarea>
                    <div>
                      <input name="email" type="email" placeholder="메일주소를 입력하세요." required>
                      <button type="submit">남기기</button>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
  </main>

  <footer>
    <h1 class="sr-only">Copyright</h1>
    <p>
      2022 yalco - All rights reserved
    </p>
  </footer>

</body>
</html>
@import url('./styles/1-intro.css');
@import url('./styles/2-header.css');
@import url('./styles/3-main.css');
@import url('./styles/4-about.css');
@import url('./styles/5-html-css.css');
@import url('./styles/6-curriculum.css');
@import url('./styles/7-contact.css');
@import url('./styles/8-footer.css');

@import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Nanum+Gothic+Coding:wght@400;700&display=swap');

/* ===== 변수 구간 ===== */
:root {
  --color-main: #FF4200;
  --color-sub: #00A200;
  --color-dark: #2F4858;
  --color-emph: #F10F5F;
  --color-text: #281812;
  --color-lighter: #DC9C86;
  --color-light-bd: #FFE6D6;
  --color-light-bg: #FFF5ED;

  --font-code: 'Nanum Gothic Coding', monospace;;

  --font-size-title: 44px;
  --font-size-subtitle: 32px;
  --font-size-tag: 26px;
  --font-size-larger: 20px;
  --font-size-text: 18px;

  --height-toolbar: 72px;
}

/* ===== 리셋 구간 ===== */

body {
  margin: 0;
  font-family: 'Noto Sans KR', sans-serif;

  /* 개발용 설정 */
  min-height: 150vh;
}

h1, h2, h3, h4, h5, h6 {
  font-size: inherit;
  font-weight: normal;
  margin: 0;
}

p {
  margin: 0;
}

strong, em {
  font-weight: inherit;
  font-style: normal;
}

ul, ol {
  margin: 0;
  padding: 0;
  list-style-type: none;
}

dl { margin: 0; }
dd {
  margin: 0;
  display: inline;
}

figure { margin: 0; }

a {
  text-decoration: none;
  color: inherit;
}

th { font-weight: normal; }

address { font-style: inherit; }

.sr-only {
	position: absolute;
	width: 1px;
	height: 1px;
	padding: 0;
	margin: -1px;
	overflow: hidden;
	clip: rect(0, 0, 0, 0);
	white-space: nowrap;
	border-width: 0;
}
