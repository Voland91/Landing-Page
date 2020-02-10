import 'core-js/stable'
import 'regenerator-runtime/runtime'
import Swiper from 'swiper'
import svg4everybody from 'svg4everybody'

svg4everybody()

const hamburger = document.querySelector('.hamburger__icon')
const nav = document.querySelector('.menu__hamburger')
const footer = document.querySelector('.footer')

const handleClick = () => {
  hamburger.classList.toggle('hamburger__icon--active')
  nav.classList.toggle('menu__hamburger--active')
  footer.classList.toggle('footer--active')
}

hamburger.addEventListener('click', handleClick)

let swiper = new Swiper('.swiper-container', {
  slidesPerView: 1,
  slidesPerColumn: 2,
  navigation: {
    nextEl: '.swiper-button-next',
    prevEl: '.swiper-button-prev'
  },
  breakpoints: {
    768: {
      slidesPerView: 2,
      slidesPerColumn: 1,
      spaceBetween: 40
    },
    1024: {
      slidesPerView: 1,
      slidesPerColumn: 2
    }
  }
})

let swiperTrending = new Swiper('.swiper-trending', {
  slidesPerView: 1,
  slidesPerColumn: 2,
  navigation: {
    nextEl: '.swiper-button-next',
    prevEl: '.swiper-button-prev'
  },
  breakpoints: {
    768: {
      slidesPerView: 2,
      slidesPerColumn: 1,
      spaceBetween: 40
    },
    1024: {
      slidesPerView: 3,
      slidesPerColumn: 1,
      spaceBetween: 40
    }
  }
})
