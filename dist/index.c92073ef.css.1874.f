@import "https://use.typekit.net/qtx4tzb.css";
:root {
  --font_primary: new-hero, sans-serif;
}

* {
  box-sizing: border-box;
}

ul {
  margin: 0;
  padding: 0;
  list-style: none;
}

li {
  cursor: pointer;
}

a {
  color: inherit;
  text-decoration: none;
}

h1, h2, h3, h4, h5, h6, p {
  margin: 0;
  padding: 0;
}

img {
  max-width: 100%;
  height: auto;
  display: block;
}

body {
  font-family: var(--font_primary);
  background-color: #fff;
  margin: 0;
  padding: 0;
  font-style: normal;
}

.site-navigation {
  justify-content: space-between;
  align-items: center;
  display: flex;
}

.site-navigation .site-logo img {
  width: clamp(51px, 3.1875rem + 1.8779vw - 7.04213px, 71px);
}

.site-navigation .navigation-mobile {
  align-items: center;
  column-gap: 10px;
  display: flex;
}

.site-navigation .navigation-mobile h3 {
  color: #f7fe70;
  letter-spacing: 2px;
  text-transform: uppercase;
  padding-top: 6px;
  font-size: 12px;
  font-weight: 600;
  line-height: 17px;
}

.site-navigation .navigation {
  display: none;
}

:is(#site-header.spectacles, #site-header.edito) .site-navigation {
  width: min(90vw, 1320px);
  margin-inline: auto;
  margin-bottom: clamp(163px, 1.75rem + 3.0047vw - 11.2676px, 211px);
}

@media (min-width: 1440px) {
  .site-navigation .navigation-mobile {
    display: none;
  }

  .site-navigation .navigation {
    align-items: center;
    display: flex;
  }

  .site-navigation .navigation ul {
    align-items: center;
    column-gap: clamp(30px, 1.875rem + 4.1667vw - 50.0004px, 40px);
    font-size: 13px;
    font-weight: 400;
    display: flex;
  }

  .site-navigation .navigation ul a {
    position: relative;
  }

  .site-navigation .navigation ul a:after {
    content: "";
    width: 100%;
    height: 1px;
    opacity: 0;
    background-color: #fff;
    transition: opacity .4s;
    position: absolute;
    bottom: -3px;
    left: 0;
  }

  .site-navigation .navigation ul a:hover:after {
    opacity: 1;
  }

  .site-navigation .navigation .nav-separator {
    width: 1px;
    height: 20px;
    background-color: #d9d9d9;
  }

  .site-navigation .navigation .cover-search {
    margin-left: 47px;
  }

  .site-navigation .navigation .btn-desktop-nav {
    margin-left: 44px;
  }
}

.contact-social {
  padding-block: 20px;
}

.contact-social h4 {
  margin-bottom: 16px;
}

.contact-social .contact-social-list {
  align-items: center;
  column-gap: 27px;
  display: flex;
}

:is(.footer-grid) .contact-social-list img {
  filter: invert();
}

.bandeau {
  display: none;
}

@media (min-width: 1440px) {
  .bandeau {
    color: #fff;
    background-color: #d4405e;
    grid-template-columns: min(90vw, 1320px);
    justify-content: center;
    padding-block: 11px;
    display: grid;
  }

  .bandeau .bandeau-inner {
    justify-content: space-between;
    column-gap: 30px;
    font-size: 16px;
    line-height: 24px;
    display: flex;
  }

  .bandeau .bandeau-inner .bandeau-left {
    flex-wrap: wrap;
    gap: 10px clamp(10px, .625rem + 13.75vw - 165px, 43px);
    display: flex;
  }

  .bandeau .bandeau-inner .bandeau-left h4 {
    font-weight: 700;
  }

  .bandeau .bandeau-inner .bandeau-left p {
    margin-right: 16px;
    font-weight: 400;
  }

  .bandeau .bandeau-inner .bandeau-right {
    align-items: center;
    column-gap: 13px;
    display: flex;
  }

  .bandeau .bandeau-inner .bandeau-right button {
    padding-bottom: 4px;
    font-weight: 400;
    text-decoration: underline;
  }
}

.gallery-list {
  scroll-behavior: smooth;
  column-gap: 20px;
  display: flex;
  overflow-x: auto;
}

.gallery-list .gallery-item {
  flex-shrink: 0;
  flex-basis: 350px;
}

.gallery-list .gallery-item .gallery-image {
  position: relative;
}

.gallery-list .gallery-item .gallery-image .gallery-image-icon {
  color: #fff;
  cursor: pointer;
  align-items: center;
  column-gap: 10px;
  display: flex;
  position: absolute;
  bottom: 20px;
  left: 20px;
}

.gallery-list .gallery-item .gallery-item-content {
  margin-top: 11px;
  font-size: 13px;
  font-weight: 400;
  line-height: 28px;
}

@media (min-width: 1200px) {
  .gallery-list {
    overflow-x: initial;
  }
}

:is(#site-header.homepage) .cover-details .cover-title {
  margin-bottom: 58px;
}

:is(#site-header.homepage) .cover-details .cover-title .cover-category {
  letter-spacing: 2px;
  text-transform: uppercase;
  margin-bottom: 10px;
  font-size: 12px;
  font-weight: 600;
  line-height: 17px;
}

:is(#site-header.homepage) .cover-details .cover-title .cover-name {
  letter-spacing: 0;
  font-size: 52px;
  font-weight: 700;
  line-height: 64px;
}

:is(#site-header.homepage) .cover-details .cover-title .cover-link {
  display: none;
}

:is(#site-header.homepage) .cover-details .cover-date-month {
  justify-content: space-between;
  align-items: center;
  display: flex;
}

:is(#site-header.homepage) .cover-details .cover-date-month .cover-elipse {
  width: 45px;
  height: 45px;
  background-color: #fff;
  border-radius: 50%;
}

:is(#site-header.homepage) .cover-details .cover-date-month .cover-date {
  align-items: center;
  display: flex;
}

:is(#site-header.homepage) .cover-details .cover-date-month .cover-date h3 {
  font-size: clamp(50px, 3.125rem + 2.8169vw - 10.5634px, 80px);
  font-weight: 700;
  line-height: 76px;
  position: relative;
}

:is(#site-header.homepage) .cover-details .cover-date-month .cover-date h5 {
  letter-spacing: 1px;
  text-transform: uppercase;
  font-size: clamp(16px, 1rem + .939vw - 3.52125px, 26px);
  font-weight: 700;
  line-height: 22px;
  transform: rotate(90deg)translate(-5px, 50%);
}

:is(#site-header.spectacles, #site-header.edito) .cover-details {
  color: #fff;
}

:is(#site-header.spectacles, #site-header.edito) .cover-details .cover-title, :is(#site-header.spectacles, #site-header.edito) .cover-details .cover-date-category, :is(#site-header.spectacles, #site-header.edito) .cover-details .cover-piece-date-prix {
  margin-inline: 20px;
}

:is(#site-header.spectacles, #site-header.edito) .cover-details .cover-title {
  color: #f7fe70;
  max-width: 329px;
  grid-area: cover-title;
  margin-bottom: 37px;
  font-size: 52px;
  font-weight: 700;
  line-height: 64px;
}

:is(#site-header.spectacles, #site-header.edito) .cover-details .cover-date-category {
  grid-area: cover-date-category;
  justify-content: space-between;
  margin-bottom: 45px;
  display: flex;
}

:is(#site-header.spectacles, #site-header.edito) .cover-details .cover-date-category h2 {
  font-size: 24px;
  font-weight: 700;
  line-height: 34px;
  transform: rotate(-90deg);
}

:is(#site-header.spectacles, #site-header.edito) .cover-details .cover-date-category .cover-date {
  text-align: center;
  padding-right: 28px;
}

:is(#site-header.spectacles, #site-header.edito) .cover-details .cover-date-category .cover-date .cover-ellipse {
  width: 25px;
  height: 25px;
  background-color: #fff;
  border-radius: 50px;
  margin-bottom: 16px;
  display: inline-block;
}

:is(#site-header.spectacles, #site-header.edito) .cover-details .cover-date-category .cover-date h3 {
  font-size: 24px;
  font-weight: 700;
  line-height: 34px;
}

:is(#site-header.spectacles, #site-header.edito) .cover-details .cover-date-category .cover-date h3 span {
  display: block;
}

:is(#site-header.spectacles, #site-header.edito) .cover-details .cover-thumbnail {
  grid-area: cover-thumbnail;
  margin-bottom: 45px;
}

:is(#site-header.spectacles, #site-header.edito) .cover-details .cover-piece-date-prix {
  grid-area: cover-piece-date-prix;
  font-size: 16px;
  font-weight: 400;
  line-height: 34px;
}

:is(#site-header.spectacles, #site-header.edito) .cover-details .cover-piece-date-prix ul {
  margin-bottom: 21px;
}

:is(#site-header.spectacles, #site-header.edito) .cover-details .cover-piece-date-prix li {
  padding-block: 16px;
}

:is(#site-header.spectacles, #site-header.edito) .cover-details .cover-piece-date-prix li:first-child {
  padding-top: 0;
}

:is(#site-header.spectacles, #site-header.edito) .cover-details .cover-piece-date-prix li:last-child {
  padding-bottom: 0;
}

:is(#site-header.spectacles, #site-header.edito) .cover-details .cover-piece-date-prix li:not(:first-child) {
  border-top: 1px solid #fff;
}

:is(#site-header.spectacles, #site-header.edito) .cover-details .cover-piece-date-prix li span {
  font-weight: 700;
}

:is(#site-header.spectacles, #site-header.edito) .cover-details .cover-piece-date-prix .btn-reservation {
  width: 100%;
  grid-area: btn-reservation;
  font-size: 16px;
  font-weight: 700;
  line-height: 24px;
  transform: translate(0, 50%);
  padding: 18px 10px !important;
}

@media (min-width: 572px) {
  :is(#site-header.spectacles, #site-header.edito) .cover-details .cover-title {
    max-width: 80%;
  }
}

@media (min-width: 1024px) {
  :is(#site-header.homepage) .cover-details {
    justify-content: space-between;
    display: flex;
  }

  :is(#site-header.homepage) .cover-details .cover-title .cover-category {
    font-size: 16px;
    font-weight: 400;
    line-height: 22px;
  }

  :is(#site-header.homepage) .cover-details .cover-title .cover-name {
    margin-bottom: 20px;
    font-size: 56px;
    font-weight: 700;
    line-height: 78px;
  }

  :is(#site-header.homepage) .cover-details .cover-title .cover-link {
    font-size: 16px;
    font-weight: 400;
    line-height: 24px;
    display: inline-block;
    position: relative;
  }

  :is(#site-header.homepage) .cover-details .cover-title .cover-link:after {
    content: "";
    width: 100%;
    height: 1px;
    opacity: 0;
    background-color: #fff;
    transition: opacity .4s;
    position: absolute;
    bottom: -3px;
    left: 0;
  }

  :is(#site-header.homepage) .cover-details .cover-title .cover-link:hover:after {
    opacity: 1;
  }

  :is(#site-header.homepage) .cover-details .cover-date-month .cover-elipse {
    display: none;
  }

  :is(#site-header.homepage) .cover-details .cover-date-month .cover-date h3 {
    text-align: right;
    text-transform: uppercase;
    font-weight: 700;
    line-height: 80px;
  }

  :is(#site-header.spectacles, #site-header.edito) .cover-details {
    grid-template-columns: 240px 1080px;
    grid-template-areas: "cover-title cover-title"
                         "cover-date-category cover-thumbnail"
                         "cover-piece-date-prix cover-thumbnail"
                         "btn-reservation cover-thumbnail";
    column-gap: 60px;
    padding-left: 60px;
    display: grid;
    overflow: hidden;
  }

  :is(#site-header.spectacles, #site-header.edito) .cover-details .cover-title, :is(#site-header.spectacles, #site-header.edito) .cover-details .cover-date-category, :is(#site-header.spectacles, #site-header.edito) .cover-details .cover-piece-date-prix {
    margin-inline: 0;
  }

  :is(#site-header.spectacles, #site-header.edito) .cover-details .cover-title {
    max-width: initial;
    margin-bottom: 68px;
  }

  :is(#site-header.spectacles, #site-header.edito) .cover-details .cover-date-category .cover-date {
    padding: 0;
  }

  :is(#site-header.spectacles, #site-header.edito) .cover-details .cover-piece-date-prix ul {
    margin-bottom: 21px;
  }

  :is(#site-header.spectacles, #site-header.edito) .cover-details .cover-piece-date-prix .btn-reservation {
    transform: initial;
    width: 100%;
  }

  :is(#site-header.edito) .cover-details .cover-thumbnail {
    grid-column: 1 / 3;
  }
}

@media (min-width: 1443px) {
  :is(#site-header.spectacles, #site-header.edito) .cover-details {
    width: 1320px;
    margin-inline: auto;
    padding-left: 0;
  }
}

.edito-variant-1-block {
  color: #000;
  margin-bottom: 60px;
}

.edito-variant-1-block .block-thumbnail {
  margin-bottom: 42px;
}

.edito-variant-1-block .block-main-header h3 {
  margin-bottom: 5px;
  font-size: 20px;
  font-weight: 700;
  line-height: 28px;
}

.edito-variant-1-block .block-main-header .block-main-header-author {
  margin-bottom: 26px;
}

.edito-variant-1-block .block-main-header .block-main-header-author h4 {
  font-size: 16px;
  font-weight: 700;
  line-height: 24px;
}

.edito-variant-1-block .block-main-header button {
  color: #071f5b;
  font-size: 16px;
  font-weight: 600;
  line-height: 24px;
}

.edito-variant-1-block .block-main {
  justify-content: space-between;
  column-gap: 59px;
  display: flex;
}

.edito-variant-1-block .block-main .block-main-content {
  max-width: 420px;
}

.edito-variant-1-block .block-main .block-main-content .block-main-content-paragraph {
  margin-bottom: 28px;
  font-size: 16px;
  font-weight: 400;
  line-height: 24px;
}

.affiche {
  background-color: #f3f3f3;
  grid-template-columns: min(90vw, 1320px);
  justify-content: center;
  padding-top: clamp(42px, 2.625rem + 5.446vw - 20.4225px, 100px);
  padding-bottom: clamp(59px, 3.6875rem + 5.7277vw - 21.4789px, 120px);
  display: grid;
}

.affiche .affiche-header {
  justify-content: space-between;
  align-items: center;
  margin-bottom: clamp(42px, 2.625rem + 5.446vw - 20.4225px, 100px);
  display: flex;
}

.affiche .affiche-header h3 {
  font-size: 36px;
  font-weight: 700;
}

.affiche .affiche-header .affiche-header-buttons {
  display: none;
}

.affiche .affiche-list {
  scroll-snap-type: x mandatory;
  scroll-behavior: smooth;
  -webkit-overflow-scrolling: touch;
  column-gap: clamp(20px, 1.25rem + 1.8779vw - 7.04213px, 40px);
  display: flex;
  overflow-x: auto;
}

.affiche .affiche-item {
  color: #fff;
  max-width: 300px;
  background: #fff;
  flex-shrink: 0;
  padding: 20px;
  position: relative;
}

.affiche .affiche-item .affiche-title, .affiche .affiche-item .affiche-date {
  position: absolute;
}

.affiche .affiche-item .affiche-title {
  max-width: 227px;
  top: 30px;
  left: 30px;
}

.affiche .affiche-item .affiche-title h4 {
  margin-bottom: 10px;
  font-size: 30px;
  font-weight: 700;
  line-height: 36px;
}

.affiche .affiche-item .affiche-title .affiche-category {
  letter-spacing: 2px;
  text-transform: uppercase;
  margin-bottom: 30px;
  font-size: 12px;
  font-weight: 600;
  line-height: 17px;
}

.affiche .affiche-item .affiche-title .affiche-resume {
  max-width: 146px;
  font-size: 12px;
  font-weight: 400;
  line-height: 22px;
}

.affiche .affiche-item .affiche-date {
  text-transform: uppercase;
  align-items: center;
  font-weight: 700;
  display: flex;
  bottom: 30px;
  right: 15px;
}

.affiche .affiche-item .affiche-date h4 {
  font-size: 60px;
  line-height: 56px;
}

.affiche .affiche-item .affiche-date h5 {
  letter-spacing: 1px;
  font-size: 16px;
  font-weight: 700;
  line-height: 22px;
  transform: rotate(90deg)translate(-5px, 50%);
}

@media (min-width: 1440px) {
  .affiche .affiche-items {
    overflow-x: initial;
  }
}

.btn {
  color: inherit;
  cursor: pointer;
  background-color: #0000;
  border: 0;
  justify-content: center;
  align-items: center;
  display: flex;
}

.btn-primary {
  padding: 13px 9px;
  font-size: 16px;
  font-weight: 700;
  line-height: 24px;
}

.btn-primary.btn-yellow {
  color: #000;
  background-color: #f7fe70;
}

.btn-primary.btn-blue {
  color: #fff;
  background-color: #071f5b;
}

:is(#site-header) .btn-primary {
  padding: 12px 9px;
}

:is(#site-footer) .btn-primary {
  padding: 13px 30px;
  font-size: 14px;
}

@media (min-width: 1440px) {
  :is(#site-header) .btn-primary {
    padding: 13px 40px;
  }
}

.btn-news-show-all {
  width: 100%;
  font-size: 12px;
}

.btn-to-top {
  color: #fff;
  opacity: .3;
  letter-spacing: 2px;
  text-transform: uppercase;
  column-gap: 13px;
  font-size: 12px;
  font-weight: 600;
}

.btn-select {
  border: 1px solid #000;
  position: relative;
}

.btn-select:after {
  content: url("icon-btn-select.f6c948c7.svg");
  position: absolute;
  top: 50%;
  right: 18px;
  transform: translate(0, -50%);
}

.btn-select select {
  appearance: none;
  width: 100%;
  letter-spacing: 2px;
  text-transform: uppercase;
  margin-right: 100px;
  padding: 16px 18px;
  font-size: 12px;
  font-weight: 600;
}

.news {
  color: #000;
  grid-template-columns: min(90vw, 1320px);
  justify-content: center;
  padding: 60px 0 30px;
  display: grid;
}

.news .section-title {
  margin-bottom: 64px;
  font-size: 36px;
  font-weight: 700;
}

.news-thumb {
  grid-area: news-thumb;
  margin-bottom: 24px;
}

.news-thumb .news-thumb-image {
  grid-area: news-thumb-image;
  margin-bottom: 34px;
}

.news-thumb .news-thumb-content {
  font-size: 16px;
  font-weight: 400;
}

.news-thumb .news-thumb-content .news-thumb-details {
  margin-bottom: 24px;
}

.news-thumb .news-thumb-content .news-thumb-category {
  letter-spacing: 2px;
  text-transform: uppercase;
  margin-bottom: 10px;
  font-size: 12px;
  font-weight: 600;
}

.news-thumb .news-thumb-content .news-thumb-author {
  font-size: 24px;
  font-weight: 700;
}

.news-thumb .news-thumb-content .news-thumb-resume {
  grid-area: news-resume;
}

.news-thumb .news-thumb-content .news-thumb-resume p {
  line-height: 24px;
}

.news-image-type {
  grid-area: news-image-type;
}

.news-image-type .news-image-type-item {
  margin-bottom: 38px;
}

.news-image-type .news-image-type-item .news-category, .news-image-type .news-image-type-item img, .news-image-type .news-image-type-item .news-title {
  margin-bottom: 11px;
}

.news-image-type .news-image-type-item .news-category {
  letter-spacing: 2px;
  text-transform: uppercase;
  font-size: 12px;
  font-weight: 600;
}

.news-image-type .news-image-type-item .news-title {
  font-size: 16px;
  font-weight: 700;
}

.news-image-type .news-image-type-item .news-content {
  font-size: 16px;
  font-weight: 400;
  line-height: 24px;
}

.btn-news-show-all {
  grid-area: btn-news-show-all;
}

.news-text-type {
  grid-area: news-text-type;
  display: none;
}

.news-text-type .news-text-type-item {
  margin-bottom: 40px;
}

.news-text-type .news-text-type-item .news-category, .news-text-type .news-text-type-item img, .news-text-type .news-text-type-item .news-title {
  margin-bottom: 11px;
}

.news-text-type .news-text-type-item .news-category {
  letter-spacing: 2px;
  text-transform: uppercase;
  font-size: 12px;
  font-weight: 600;
}

.news-text-type .news-text-type-item .news-title {
  font-size: 16px;
  font-weight: 700;
}

.news-text-type .news-text-type-item .news-content {
  font-size: 16px;
  font-weight: 400;
  line-height: 24px;
}

@media (min-width: 768px) {
  .news-grid {
    grid-template-columns: repeat(2, 1fr);
    grid-template-areas: "news-thumb news-image-type"
                         "news-thumb news-image-type"
                         ". news-text-type";
    grid-auto-flow: row;
    gap: 0 40px;
    display: grid;
  }

  .btn-news-show-all {
    display: none;
  }

  .news-text-type {
    display: block;
  }
}

@media (min-width: 1440px) {
  .news-grid {
    grid-template-columns: 640px 320px 279px;
    grid-template-areas: "news-thumb news-image-type news-text-type"
                         "news-thumb news-image-type news-text-type";
  }

  .news-thumb .news-thumb-content {
    grid-area: news-thumb-content;
    justify-content: space-between;
    display: flex;
  }

  .news-thumb .news-thumb-content .news-thumb-author {
    line-height: 34px;
  }

  .news-thumb .news-thumb-content .news-thumb-resume {
    max-width: 330px;
    grid-area: news-resume;
    padding-top: 39px;
  }
}

.video-saisons {
  color: #fff;
  background-color: #071f5b;
}

.video-saisons-inner {
  z-index: 10;
  position: relative;
}

.vs-thumbnail {
  width: 100%;
}

.vs-logo, .vs-play, .vs-date {
  z-index: 99;
  position: absolute;
}

.vs-logo {
  top: 40px;
  left: 40px;
}

.vs-play {
  column-gap: 13px;
  display: flex;
  bottom: 44px;
  left: 42px;
}

.vs-play p {
  font-size: clamp(24px, 1.5rem + 1.1268vw - 4.2255px, 36px);
  font-weight: 700;
}

.vs-date {
  text-transform: uppercase;
  font-size: clamp(60px, 3.75rem + 2.8169vw - 10.5634px, 90px);
  font-weight: 600;
  line-height: clamp(54px, 3.375rem + 2.4413vw - 9.15488px, 80px);
  bottom: 33px;
  right: 30px;
}

@media (min-width: 1200px) {
  .video-saisons {
    grid-template-columns: 1200px;
    justify-content: center;
    align-items: center;
    padding-block: 120px;
    display: grid;
  }

  .video-saisons .vs-thumbnail {
    width: initial;
  }

  .video-saisons .vs-logo, .video-saisons .vs-date {
    z-index: -10;
  }

  .video-saisons .vs-logo {
    width: 105px;
    top: -56px;
    left: -35px;
  }

  .video-saisons .vs-date {
    bottom: -39px;
    right: -35px;
  }
}

.slider {
  min-height: 812px;
  background-image: url("slider.55a0b779.png");
  background-size: cover;
  grid-template-columns: min(90vw, 1320px);
  place-content: center;
  display: grid;
}

.slider-inner {
  color: #fff;
  align-items: center;
  column-gap: 34px;
  font-weight: 700;
  display: flex;
}

.slider-inner h4 {
  writing-mode: vertical-lr;
  font-size: 16px;
  font-weight: 700;
  line-height: 24px;
  transform: rotate(180deg);
}

.slider-inner h4:before {
  content: "";
  width: 12px;
  height: 12px;
  background-color: #fff;
  border-radius: 50%;
  position: absolute;
  top: -25px;
  left: 50%;
  transform: translate(-50%);
}

.slider-main {
  flex-direction: column;
  flex: 2;
  justify-content: center;
  align-items: center;
  display: flex;
}

.slider-main .slider-main-item {
  margin-bottom: 40px;
}

.slider-main .slider-main-item label {
  cursor: pointer;
  margin-bottom: 20px;
  font-size: clamp(24px, 1.5rem + 2.6291vw - 9.85913px, 52px);
  transition: background-color .3s;
  display: inline-block;
  position: relative;
}

.slider-main .slider-main-item input[type="checkbox"] {
  display: none;
}

.slider-main .slider-main-item a {
  font-size: clamp(16px, 1rem + .7512vw - 2.817px, 24px);
  font-weight: 400;
  line-height: 34px;
}

@media (min-width: 1024px) {
  .slider-main {
    flex-direction: row;
    column-gap: 40px;
  }

  .slider-main .slider-main-item {
    margin-bottom: 0;
    position: relative;
  }

  .slider-main .slider-main-item ul {
    min-width: 350px;
    opacity: 0;
    position: absolute;
    bottom: -150%;
  }

  .slider-main .slider-main-item ul a {
    font-weight: 700;
  }

  .slider-main .slider-main-item input:checked ~ ul {
    opacity: 1;
    transition: opacity .4s;
  }

  .slider-main .slider-main-item label {
    opacity: .5;
    transition: opacity .3s;
  }

  .slider-main .slider-main-item label:hover {
    opacity: 1;
  }

  .slider-main .slider-main-item:first-child {
    width: min-content;
  }
}

.agenda {
  background: #f3f3f3;
  grid-template-columns: min(90vw, 1320px);
  place-content: center;
  padding-bottom: 41px;
  display: grid;
}

.agenda .agenda-title {
  margin-bottom: 48px;
}

.agenda .agenda-main {
  color: #fff;
  text-align: center;
  background-color: #90ee90;
  padding: 50px;
}

.contact-block > :nth-child(2) {
  padding-top: 25px !important;
}

.contact-block .contact-item-title {
  letter-spacing: 2px;
  text-transform: uppercase;
  font-size: 12px;
  font-weight: 600;
  line-height: 17px;
}

.contact-block .contact-item-content {
  border-bottom: 1px solid #d9d9d9;
  padding-block: clamp(20px, 1.25rem + 1.8779vw - 7.04213px, 40px);
}

.contact-block .contact-item-content h4, .contact-block .contact-item-content p {
  font-size: 16px;
  line-height: 34px;
}

.contact-block .contact-item-content h4 {
  font-weight: 700;
}

.contact-block .contact-item-content p {
  font-weight: 400;
}

.share-block {
  align-items: center;
  column-gap: 10px;
  padding-block: 20px;
  display: flex;
}

.share-block .share-icon {
  width: 40px;
  height: 40px;
  background: #d9d9d94d;
  place-content: center;
  display: flex;
}

.share-block h5 {
  font-size: 14px;
  font-weight: 400;
  line-height: 28px;
}

.realisation-block > :nth-child(2) {
  padding-top: 25px !important;
}

.realisation-block .realisation-item-title {
  letter-spacing: 2px;
  text-transform: uppercase;
  font-size: 12px;
  font-weight: 600;
  line-height: 17px;
}

.realisation-block .realisation-item-content {
  border-bottom: 1px solid #d9d9d9;
  padding-block: clamp(20px, 1.25rem + 1.8779vw - 7.04213px, 40px);
}

.realisation-block .realisation-item-content h4, .realisation-block .realisation-item-content p {
  font-size: 16px;
  font-weight: 700;
  line-height: 24px;
}

.realisation-block .realisation-item-content h4 {
  margin-bottom: 13px;
  font-weight: 700;
}

.realisation-block .realisation-item-content p {
  font-weight: 400;
}

.programmation-block .programmation-title {
  margin-bottom: 64px;
  font-size: 24px;
  font-weight: 700;
  line-height: 34px;
}

.programmation-block .programmation-list li {
  border-top: 1px solid #d9d9d9;
  border-bottom: 1px solid #d9d9d9;
  justify-content: space-between;
  padding-top: 13px;
  padding-bottom: 15px;
  display: flex;
}

.programmation-block .programmation-list li + li {
  border-top: 0;
}

.programmation-block .programmation-list .programmation-list-date, .programmation-block .programmation-list .programmation-list-content {
  font-size: 13px;
  font-weight: 400;
  line-height: 20px;
}

.info-techniques-block h4 {
  margin-bottom: 90px;
  font-size: 24px;
  font-weight: 700;
  line-height: 34px;
}

.info-techniques-block .block-list-item {
  font-size: 16px;
  font-weight: 400;
}

.info-techniques-block .block-list-item:last-child .block-list-content {
  border-bottom: 0;
}

.info-techniques-block .block-list-item h5 {
  padding-block: 29px;
  font-size: 16px;
  font-weight: 400;
  line-height: 24px;
}

.info-techniques-block .block-list-item .block-list-content {
  border-top: 1px solid #d9d9d9;
  border-bottom: 1px solid #d9d9d9;
  padding-block: 29px;
  font-size: 16px;
  font-weight: 400;
  line-height: 24px;
}

.info-techniques-block .block-list-item .block-list-content h6 {
  font-size: 16px;
  font-weight: 400;
  line-height: 24px;
}

.info-techniques-block .block-list-item.programme {
  display: none;
}

.info-techniques-block .block-list-item.distributions .block-list-content-items:not(:last-child) {
  margin-bottom: 19px;
}

.info-techniques-block .block-list-item.generique .block-list-content {
  border-bottom: 0;
  padding-bottom: 0;
}

.info-techniques-block .block-list-item.generique .block-list-content-items li {
  margin-bottom: 19px;
}

.info-techniques-block .block-list-item.generique .block-list-content-items li span {
  display: block;
}

.info-techniques-block .block-list-item.generique .btn-show-more {
  color: #9d9d9d;
  letter-spacing: 2px;
  text-transform: uppercase;
  background-color: #f4f4f4;
  column-gap: 11px;
  margin-top: clamp(29px, 1.8125rem + .4695vw - 1.76063px, 34px);
  padding: 5px 20px;
  font-size: 12px;
  font-weight: 600;
  line-height: 17px;
  transition: all .2s;
}

.info-techniques-block .block-list-item.generique .btn-show-more:hover {
  color: #fff;
  background-color: #071f5b;
}

.info-techniques-block .block-list-item.generique .btn-show-more:hover svg path {
  fill: #fff;
}

.info-techniques-block .block-list-item.mentions .block-list-content-items {
  scroll-behavior: smooth;
  column-gap: 20px;
  display: flex;
  overflow-x: auto;
}

.info-techniques-block .block-list-item.mentions .block-list-content-items li {
  flex-shrink: 0;
  flex-basis: 120px;
}

.info-techniques-block .block-list-item.mentions .block-list-content-items li .block-list-image {
  max-width: 120px;
  max-height: 120px;
  background-color: #f6f6f6;
  flex-shrink: 0;
  flex-basis: 120px;
  justify-content: center;
  align-items: center;
  margin-bottom: 10px;
  display: flex;
}

.info-techniques-block .block-list-item.mentions .block-list-content-items li h5 {
  margin-bottom: 10px;
  font-size: 16px;
  font-weight: 400;
  display: none;
}

.info-techniques-block .block-list-item.mentions .block-list-content-items li p {
  color: #9d9d9d;
  max-width: 408px;
  font-size: 13px;
  font-weight: 400;
}

.info-techniques-block .block-list-item.mentions .block-list-content-items li p.bl-content-desktop {
  display: none;
}

@media (min-width: 1024px) {
  .info-techniques-block .block-list-item {
    border-top: 1px solid #d9d9d9;
    border-bottom: 1px solid #d9d9d9;
    padding-block: 53px;
    display: flex;
  }

  .info-techniques-block .block-list-item + .block-list-item {
    border-top: 0;
  }

  .info-techniques-block .block-list-item .block-list-title {
    flex: 1;
  }

  .info-techniques-block .block-list-item .block-list-content {
    border: 0;
    flex: 3;
    display: flex;
  }

  .info-techniques-block .block-list-item.programme {
    display: inline-flex;
  }

  .info-techniques-block .block-list-item.programme .block-list-content {
    display: block;
  }

  .info-techniques-block .block-list-item.programme .block-list-content h6 {
    margin-bottom: 18px;
  }

  .info-techniques-block .block-list-item.distributions .block-list-content {
    column-gap: 223px;
  }

  .info-techniques-block .block-list-item.distributions .block-list-content > :last-child {
    display: none;
  }

  .info-techniques-block .block-list-item.generique .block-list-content-items {
    width: 100%;
  }

  .info-techniques-block .block-list-item.generique .block-list-content-items li {
    column-gap: 125px;
    margin-bottom: 0;
    display: flex;
  }

  .info-techniques-block .block-list-item.generique .block-list-content-items li h6 {
    flex-basis: 233px;
  }
}

.info-pratiques-block .info-pratiques-title {
  letter-spacing: 2px;
  text-transform: uppercase;
  border-bottom: 1px solid #d9d9d9;
  padding-bottom: 20px;
  font-size: 12px;
  font-weight: 600;
}

.info-pratiques-block .info-pratiques-item {
  border-bottom: 1px solid #d9d9d9;
  padding-block: 20px;
}

.info-pratiques-block .info-pratiques-item h5, .info-pratiques-block .info-pratiques-item p {
  font-size: 16px;
  line-height: 24px;
}

.info-pratiques-block .info-pratiques-item h5 {
  margin-bottom: 10px;
  font-weight: 700;
}

.info-pratiques-block .info-pratiques-item ul {
  color: #071f5b;
  font-size: 16px;
  font-weight: 400;
  line-height: 34px;
  text-decoration: underline;
}

.info-pratiques-block .info-pratiques-item ul p {
  font-weight: 400;
}

.rencontre-block {
  border-bottom: 1px solid #d9d9d9;
  padding-bottom: 14px;
}

.rencontre-block .rencontre-block-title {
  letter-spacing: 2px;
  text-transform: uppercase;
  margin-bottom: 20px;
  font-size: 12px;
  font-weight: 600;
  line-height: 17px;
}

.rencontre-block .rencontre-block-header {
  align-items: center;
  column-gap: 16px;
  margin-bottom: 22px;
  display: flex;
}

.rencontre-block .rencontre-block-header img {
  border-radius: 50%;
}

.rencontre-block .rencontre-block-header .author-date h3 {
  font-size: 16px;
  font-weight: 700;
  line-height: 24px;
}

.rencontre-block .rencontre-block-header .author-date h4 {
  font-size: 12px;
  font-weight: 400;
  line-height: 22px;
}

.rencontre-block .rencontre-block-paragraph {
  margin-bottom: 31px;
  font-size: 12px;
  font-weight: 400;
  line-height: 22px;
}

.rencontre-block button {
  color: #071f5b;
  font-size: 12px;
  font-weight: 500;
  line-height: 22px;
  text-decoration-line: underline;
}

#site-header {
  color: #fff;
}

#site-header.homepage {
  background-color: #071f5b;
  background-image: url("header-cover-desktop.7bce4021.png");
  background-size: cover;
}

#site-header.spectacles, #site-header.edito {
  background-color: #071f5b;
}

@media (min-width: 1024px) {
  #site-header.spectacles {
    position: relative;
  }

  #site-header.spectacles:after {
    content: "";
    height: 120px;
    z-index: 1;
    background-color: #fff;
    position: absolute;
    bottom: 0;
    left: 0;
    right: 0;
  }

  #site-header.spectacles .cover-piece-date-prix, #site-header.spectacles .cover-thumbnail {
    z-index: 10;
  }

  #site-header.edito {
    position: relative;
  }

  #site-header.edito:after {
    content: "";
    height: 120px;
    z-index: 1;
    background-color: #fff;
    position: absolute;
    bottom: 0;
    left: 0;
    right: 0;
  }

  #site-header.edito .cover-thumbnail {
    z-index: 10;
  }
}

#site-footer {
  color: #fff;
  background-color: #000;
}

.footer-item {
  border-top: 1px solid #222;
  padding-block: 20px;
  font-size: 12px;
  font-weight: 400;
  line-height: 22px;
  position: relative;
}

.footer-item .footer-title {
  letter-spacing: 2px;
  text-transform: uppercase;
  margin-bottom: 14px;
  font-weight: 600;
}

.footer-item p, .footer-item li {
  color: #9d9d9d;
  font-weight: 400;
}

.footer-item li {
  line-height: 32px;
  transition: color .3s;
}

.footer-item li:hover {
  color: #fff;
}

.to-top {
  justify-content: center;
  padding: 37px 0 32px;
  display: flex;
}

.footer-logo {
  padding-left: 0;
  padding-block: 50px;
}

.footer-logo img {
  width: clamp(100px, 6.25rem + 6.2911vw - 23.5916px, 167px);
}

.address {
  border-top: 0;
  padding-top: 0;
}

.address .footer-title {
  margin-bottom: 25px;
}

.address p {
  max-width: 166px;
}

.contact-phone-email {
  padding-left: 0;
}

.contact-phone-email .footer-title:nth-child(1) {
  margin-bottom: 27px;
}

.contact-phone-email .footer-title:nth-child(3) {
  margin-bottom: 25px;
}

.contact-phone-email .phone-item {
  text-align: left;
  column-gap: 50px;
  margin-bottom: 15px;
  display: flex;
}

.contact-phone-email .phone-item > :first-child {
  min-width: 56px;
}

.newsletter .footer-title {
  margin-bottom: 16px;
}

.newsletter .newsletter-input {
  display: none;
}

.programmation {
  border-top: 0;
}

.btn-programme {
  display: none;
}

.production {
  border-top: 0;
  padding-bottom: 0;
}

.mention-legales {
  column-gap: 25px;
  display: flex;
}

@media (min-width: 992px) {
  .footer-grid {
    border-top: 1px solid #222;
    border-bottom: 1px solid #222;
    padding-block: 20px;
  }

  .footer-grid .grid-column-left, .footer-grid .grid-column-middle, .footer-grid .grid-column-right {
    border-left: 1px solid #222;
    padding-inline: 20px;
  }

  .footer-grid .footer-logo {
    padding-top: 0;
    border-top: 0;
    padding-block: 0;
  }

  .footer-grid .contact-social {
    margin-bottom: 40px;
  }

  .footer-grid .newsletter p {
    margin-bottom: 27px;
  }

  .footer-grid .newsletter .newsletter-input {
    align-items: center;
    column-gap: 17px;
    display: flex;
  }

  .footer-grid .newsletter .newsletter-input input {
    width: 284px;
    text-align: left;
    color: #5a5a5a;
    border: 1px solid #222;
    padding: 6px 152px 6px 12px;
    font-size: 12px;
    font-weight: 400;
    line-height: 22px;
  }

  .footer-grid .newsletter .newsletter-input p {
    color: #373737;
    margin: 0;
    font-size: 16px;
    font-weight: 400;
    line-height: 24px;
  }

  .footer-grid .btn-programme {
    border-top: 0;
    display: block;
  }

  .footer-grid .programmation, .footer-grid .production {
    border-top: 0;
    padding-top: 0;
  }

  .footer-grid .cgv {
    padding-block: 34px;
  }

  .footer-grid .cgv p {
    max-width: 575px;
    margin-bottom: 24px;
    font-size: 12px;
    font-weight: 400;
    line-height: 24px;
  }

  .footer-grid .mention-legales {
    padding-block: 34px;
    column-gap: 25px;
    padding-left: 20px;
    display: flex;
  }
}

#site-header {
  padding-top: clamp(28px, 1.75rem + 3.0047vw - 11.2676px, 60px);
}

#site-header.homepage {
  min-height: 720px;
  grid-template-columns: min(90vw, 1320px);
  place-content: space-between center;
  padding-top: clamp(28px, 1.75rem + 3.0047vw - 11.2676px, 50px);
  padding-bottom: clamp(33px, 2.0625rem + 5.6338vw - 21.1268px, 93px);
  display: grid;
}

#site-header.spectacle {
  min-height: 1380px;
}

@media (min-width: 1024px) {
  #site-header.spectacles {
    min-height: 1080px;
  }
}

.grid {
  grid-template-areas: "grid-cl-middle"
                       "grid-cl-left"
                       "grid-cl-right";
  justify-content: center;
  display: grid;
}

.grid .grid-cl-left, .grid .grid-cl-middle, .grid .grid-cl-right {
  border-top: 1px solid #d9d9d9;
  padding-top: 35px;
}

.grid .grid-cl-left {
  grid-area: grid-cl-left;
}

.grid .grid-cl-middle {
  grid-area: grid-cl-middle;
}

.grid .grid-cl-right {
  grid-area: grid-cl-right;
}

@media (min-width: 1024px) {
  .grid {
    grid-template-columns: 1fr 2fr 1fr;
    grid-template-areas: "grid-cl-left grid-cl-middle grid-cl-right";
    column-gap: 60px;
  }
}

@media (min-width: 1440px) {
  .grid {
    grid-template-columns: 240px 720px 240px;
  }

  .grid .grid-cl-left, .grid .grid-cl-middle, .grid .grid-cl-right {
    padding-top: 30px;
  }
}

#site-footer {
  grid-template-columns: min(90vw, 1320px);
  justify-content: center;
  display: grid;
}

#site-footer .grid-columns-left {
  grid-area: grid-column-left;
}

#site-footer .grid-columns-middle {
  grid-area: grid-column-middle;
}

#site-footer .grid-columns-right {
  grid-area: grid-column-right;
}

#site-footer .footer-logo {
  grid-area: footer-logo;
}

#site-footer .address {
  grid-area: address;
}

#site-footer .contact-phone-email {
  grid-area: contact-phone-email;
}

#site-footer .newsletter {
  grid-area: newsletter;
}

#site-footer .contact-social {
  grid-area: contact-social;
}

#site-footer .programmation {
  grid-area: programmation;
}

#site-footer .btn-programme {
  grid-area: btn-programme;
}

#site-footer .mc2 {
  grid-area: mc2;
}

#site-footer .production {
  grid-area: production;
}

#site-footer .public {
  grid-area: public;
}

#site-footer .pratique {
  grid-area: pratique;
}

#site-footer .user {
  grid-area: user;
}

#site-footer .cgv {
  grid-area: cgv;
}

#site-footer .mention-legales {
  grid-area: mention-legales;
}

@media (min-width: 992px) {
  .footer-grid {
    grid-template-columns: repeat(4, 1fr);
    grid-template-areas: "footer-logo grid-column-left grid-column-middle grid-column-right"
                         "cgv cgv mention-legales mention-legales";
    display: grid;
  }
}

@media (min-width: 1440px) {
  .footer-grid {
    grid-template-columns: 225px 360px 360px 300px;
  }
}

#main.homepage .affiche {
  padding-bottom: clamp(47px, 2.9375rem + 1.9718vw - 7.39425px, 68px);
}

#main.edito {
  color: #000;
  grid-template-columns: min(90vw, 1320px);
  justify-content: center;
  padding-bottom: 75px;
  display: grid;
}

#main.edito .share-block {
  padding-top: 0;
}

#main.edito {
  overflow: hidden;
}

#main.edito .grid-cl-middle .grid-cl-middle-title {
  margin-bottom: 26px;
  font-size: 24px;
  font-weight: 700;
  line-height: 34px;
}

#main.edito .grid-cl-middle q {
  color: #071f5b;
  margin-bottom: 60px;
  font-size: 34px;
  font-weight: 700;
  line-height: 44px;
  display: block;
}

#main.edito .grid-cl-middle .grid-cl-middle-paragraphe {
  margin-bottom: clamp(46px, 2.875rem + 1.3146vw - 4.92975px, 60px);
  font-size: 16px;
  font-weight: 400;
  line-height: 24px;
}

#main.edito .programmation-block {
  margin-bottom: 90px;
}

.affiche.edito {
  color: #fff;
  background-color: #071f5b;
}

@media (min-width: 1440px) {
  .affiche.edito .affiche-header .affiche-header-buttons {
    align-items: center;
    column-gap: 40px;
    display: flex;
  }
}

#main.edito {
  color: #000;
  grid-template-columns: min(90vw, 1320px);
  justify-content: center;
  display: grid;
  overflow: hidden;
}

#main.edito .grid-cl-left-title {
  letter-spacing: 2px;
  text-transform: uppercase;
  margin-bottom: 25px;
  font-size: 12px;
  font-weight: 600;
  line-height: 17px;
}

#main.edito .grid-cl-left-item {
  border-bottom: 1px solid #d9d9d9;
  margin-bottom: 40px;
  padding-bottom: 36px;
}

#main.edito .grid-cl-left-item h4, #main.edito .grid-cl-left-item p {
  font-size: 16px;
  line-height: 24px;
}

#main.edito .grid-cl-left-item h4 {
  margin-bottom: 15px;
  font-weight: 700;
}

#main.edito .grid-cl-left-item p {
  font-weight: 400;
}

#main.edito .share-block {
  padding-top: 0;
}

#main .gallery.edito:not(:last-child) {
  margin-bottom: clamp(50px, 3.125rem + 7.6056vw - 28.521px, 131px);
}

#main .gallery.edito .gallery-header {
  max-width: 100%;
  border-top: 1px solid #fff;
  margin-bottom: 75px;
  padding-top: 29px;
}

#main .gallery.edito .gallery-header h3 {
  margin-bottom: 26px;
  font-size: 24px;
  font-weight: 700;
  line-height: 34px;
}

#main .gallery.edito .gallery-header p {
  font-size: 16px;
  font-weight: 400;
  line-height: 24px;
}

.grid-cl-right-item.share {
  align-items: center;
  column-gap: 10px;
  display: flex;
}

.grid-cl-right-item.share .share-icon {
  width: 40px;
  height: 40px;
  background: #d9d9d94d;
  place-content: center;
  display: flex;
}

.grid-cl-right-item.share h5 {
  font-size: 14px;
  font-weight: 400;
  line-height: 28px;
}

#main.spectacles {
  color: #000;
  grid-template-columns: min(90vw, 1320px);
  justify-content: center;
  padding-top: 66px;
  padding-bottom: 52px;
  display: grid;
  overflow: hidden;
}

#main .grid-cl-middle h2 {
  margin-bottom: 35px;
  font-size: 24px;
  font-weight: 700;
  line-height: 34px;
}

#main .grid-cl-middle .grid-cl-middle-content {
  margin-bottom: 6px;
  font-size: 16px;
  font-weight: 400;
  line-height: 24px;
}

#main .grid-cl-middle .block-list .block-list-item {
  font-size: 16px;
  font-weight: 400;
}

#main .grid-cl-middle .block-list .block-list-item:last-child .block-list-content {
  border-bottom: 0;
}

#main .grid-cl-middle .block-list .block-list-item h5 {
  padding-block: 29px;
  font-size: 16px;
  font-weight: 400;
  line-height: 24px;
}

#main .grid-cl-middle .block-list .block-list-item .block-list-content {
  border-top: 1px solid #d9d9d9;
  border-bottom: 1px solid #d9d9d9;
  padding-block: 29px;
  font-size: 16px;
  font-weight: 400;
  line-height: 24px;
}

#main .grid-cl-middle .block-list .block-list-item .block-list-content h6 {
  font-size: 16px;
  font-weight: 400;
  line-height: 24px;
}

#main .grid-cl-middle .block-list .block-list-item.programme {
  display: none;
}

#main .grid-cl-middle .block-list .block-list-item.distributions .block-list-content-items:not(:last-child) {
  margin-bottom: 19px;
}

#main .grid-cl-middle .block-list .block-list-item.generique .block-list-content {
  border-bottom: 0;
  padding-bottom: 0;
}

#main .grid-cl-middle .block-list .block-list-item.generique .block-list-content-items li {
  margin-bottom: 19px;
}

#main .grid-cl-middle .block-list .block-list-item.generique .block-list-content-items li span {
  display: block;
}

#main .grid-cl-middle .block-list .block-list-item.generique .btn-show-more {
  color: #9d9d9d;
  letter-spacing: 2px;
  text-transform: uppercase;
  background-color: #f4f4f4;
  column-gap: 11px;
  margin-top: clamp(29px, 1.8125rem + .4695vw - 1.76063px, 34px);
  padding: 5px 20px;
  font-size: 12px;
  font-weight: 600;
  line-height: 17px;
  transition: all .2s;
}

#main .grid-cl-middle .block-list .block-list-item.generique .btn-show-more:hover {
  color: #fff;
  background-color: #071f5b;
}

#main .grid-cl-middle .block-list .block-list-item.generique .btn-show-more:hover svg path {
  fill: #fff;
}

#main .grid-cl-middle .block-list .block-list-item.mentions .block-list-content-items {
  scroll-behavior: smooth;
  column-gap: 20px;
  display: flex;
  overflow-x: auto;
}

#main .grid-cl-middle .block-list .block-list-item.mentions .block-list-content-items li {
  flex-shrink: 0;
  flex-basis: 120px;
}

#main .grid-cl-middle .block-list .block-list-item.mentions .block-list-content-items li .block-list-image {
  max-width: 120px;
  max-height: 120px;
  background-color: #f6f6f6;
  flex-shrink: 0;
  flex-basis: 120px;
  justify-content: center;
  align-items: center;
  margin-bottom: 10px;
  display: flex;
}

#main .grid-cl-middle .block-list .block-list-item.mentions .block-list-content-items li h5 {
  margin-bottom: 10px;
  font-size: 16px;
  font-weight: 400;
  display: none;
}

#main .grid-cl-middle .block-list .block-list-item.mentions .block-list-content-items li p {
  color: #9d9d9d;
  max-width: 408px;
  font-size: 13px;
  font-weight: 400;
}

#main .grid-cl-middle .block-list .block-list-item.mentions .block-list-content-items li p.bl-content-desktop {
  display: none;
}

.gallery.spectacles {
  color: #fff;
  background-color: #071f5b;
  grid-template-columns: min(90vw, 1320px);
  justify-content: center;
  padding-top: 60px;
  padding-bottom: 294px;
  display: grid;
}

.gallery.spectacles .gallery-header {
  border-top: 1px solid #fff;
  padding-block: 40px;
}

.gallery.spectacles .gallery-header h3 {
  margin-bottom: 16px;
  font-size: 16px;
  font-weight: 700;
  line-height: 24px;
}

.gallery.spectacles .gallery-header p {
  font-size: 16px;
  font-weight: 400;
  line-height: 24px;
}

@media (min-width: 1200px) {
  #main.spectacles {
    padding-top: 0;
    padding-bottom: 70px;
  }

  #main.spectacles .grid-cl-middle .grid-cl-middle-content {
    margin-bottom: 68px;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item {
    border-top: 1px solid #d9d9d9;
    border-bottom: 1px solid #d9d9d9;
    padding-block: 53px;
    display: flex;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item + .block-list-item {
    border-top: 0;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item .block-list-title {
    flex: 1;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item .block-list-content {
    border: 0;
    flex: 3;
    display: flex;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item.programme {
    display: flex;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item.programme .block-list-content {
    display: block;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item.programme .block-list-content h6 {
    margin-bottom: 18px;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item.programme .block-list-content p {
    font-size: 12px;
    font-weight: 400;
    line-height: 22px;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item.distributions .block-list-content {
    column-gap: 223px;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item.distributions .block-list-content > :last-child {
    display: none;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item.generique .block-list-content-items {
    width: 100%;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item.generique .block-list-content-items li {
    column-gap: 125px;
    margin-bottom: 0;
    display: flex;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item.generique .block-list-content-items li h6 {
    flex-basis: 233px;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item.mentions {
    border-bottom: 0;
    padding-bottom: 0;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item.mentions .block-list-content-items {
    width: 100%;
    flex-direction: column;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item.mentions .block-list-content-items li {
    border-bottom: 1px solid #d9d9d9;
    column-gap: 10px;
    margin-bottom: 20px;
    padding-bottom: 20px;
    display: flex;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item.mentions .block-list-content-items li:last-child .block-list-image {
    display: none;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item.mentions .block-list-content-items li .block-list-image {
    margin-bottom: 0;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item.mentions .block-list-content-items li h5 {
    padding: 0;
    display: block;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item.mentions .block-list-content-items li p.bl-content-mobile {
    display: none;
  }

  #main.spectacles .grid-cl-middle .block-list .block-list-item.mentions .block-list-content-items li p.bl-content-desktop {
    display: block;
  }

  .gallery.spectacles {
    padding-bottom: 56px;
  }

  .gallery .gallery-inner {
    column-gap: 60px;
    display: flex;
  }

  .gallery .gallery-header {
    max-width: 240px;
  }
}

#main.page-list {
  color: #000;
  background-color: #fff;
  grid-template-columns: min(90vw, 1320px);
  justify-content: center;
  padding-block: 60px;
  display: grid;
}

#main .main-header {
  flex-wrap: wrap;
  justify-content: space-between;
  gap: 40px 30px;
  margin-bottom: 40px;
  display: flex;
}

#main .main-header .main-header-title {
  font-size: 36px;
  font-weight: 700;
  line-height: 40px;
}

#main .main-header .main-header-filter {
  justify-content: space-between;
  align-items: center;
  column-gap: 20px;
  display: flex;
}

#main .main-header .main-header-filter label {
  letter-spacing: 2px;
  text-transform: uppercase;
  font-size: 12px;
  font-weight: 600;
  line-height: 17px;
}

#main .main-content {
  margin-bottom: 33px;
}

#main .main-content .list-item {
  color: #000;
  border-top: 1px solid #d9d9d9;
  border-bottom: 1px solid #d9d9d9;
  padding-block: 39px;
}

#main .main-content .list-item + .list-item {
  border-top: 0;
}

#main .main-content .list-item .list-item-header {
  margin-bottom: 20px;
}

#main .main-content .list-item .list-item-header .list-item-date {
  letter-spacing: 2px;
  text-transform: uppercase;
  font-size: 12px;
  font-weight: 600;
}

#main .main-content .list-item .list-item-thumbnail {
  margin-bottom: 30px;
}

#main .main-content .list-item .list-item-main .list-item-category, #main .main-content .list-item .list-item-main .list-item-title, #main .main-content .list-item .list-item-main .list-item-content {
  margin-bottom: 10px;
}

#main .main-content .list-item .list-item-main .list-item-category {
  letter-spacing: 2px;
  text-transform: uppercase;
  font-size: 12px;
  font-weight: 600;
}

#main .main-content .list-item .list-item-main .list-item-title {
  font-size: 24px;
  font-weight: 700;
  line-height: 34px;
}

#main .main-content .list-item .list-item-main .list-item-content {
  font-size: 16px;
  font-weight: 400;
  line-height: 24px;
}

#main .main-footer {
  flex-wrap: wrap;
  justify-content: space-between;
  gap: 30px;
  display: flex;
}

#main .main-footer .currentPage {
  letter-spacing: 2px;
  text-transform: uppercase;
  font-size: 12px;
  font-weight: 600;
}

#main .main-footer .pagination ul {
  flex-wrap: wrap;
  gap: 30px;
  display: flex;
}

#main .main-footer .pagination ul li {
  color: #323232;
  opacity: .8;
  position: relative;
}

#main .main-footer .pagination ul li:hover, #main .main-footer .pagination ul li:nth-child(3) {
  color: #000;
}

#main .main-footer .pagination ul li:nth-child(3):after {
  content: "";
  width: 6px;
  height: 6px;
  background-color: #000;
  border-radius: 50%;
  position: absolute;
  bottom: -10px;
  left: 50%;
  transform: translate(-50%);
}

@media (min-width: 992px) {
  #main.page-list .main-header {
    margin-bottom: 80px;
  }

  #main.page-list .main-content .list-item {
    display: flex;
  }

  #main.page-list .main-content .list-item .list-item-header {
    margin-bottom: 0;
    margin-right: 90px;
  }

  #main.page-list .main-content .list-item .list-item-thumbnail {
    min-width: 360px;
    margin-bottom: 0;
    margin-right: 60px;
  }
}

/*# sourceMappingURL=index.c92073ef.css.map */
