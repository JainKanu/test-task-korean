<template>
  <div>
    <div class="home">
      <div class="title">
        <b-icon icon="chevron-left"></b-icon>
        <strong>자유톡</strong>
        <b-icon icon="bell"></b-icon>
      </div>
      <div class="profile-heading">
        <div class="d-flex">
          <b-img
            rounded="circle"
            :src="require('../assets/profile1.jpg')"
            width="45"
            height="40"
            alt="profile-image"
          ></b-img>
          &nbsp;
          <div>
            <div>
              <strong>안녕 나 응애</strong>&nbsp;
              <b-icon icon="check-circle-fill"></b-icon>&nbsp;
              <small>1일전</small>
            </div>
            <p class="d-flex m-0"><small>165cm . 53kg</small></p>
          </div>
        </div>
        <div>
          <div class="succes-badge">팔로우</div>
        </div>
      </div>
      <div class="post-centent d-flex justify-content-center">
        <div class="text-centent">
          <strong>지난 월요일에 했던 이벤트 중 가장 괜찮은 상품 뭐야?</strong>
          <div class="mt-3">
            <p>
              지난 월요일에 2023년 S/S 트렌드 알아보기 이벤트 참석했던 팝들아~
              혹시 어떤 상품이 제일 괜찮았어?
            </p>
            <p>
              후기 올라오는거 보면 로우라이즈? 그게 제일 반응 좋고 그 테이블이
              제일 재밌었다던데 맞아???
            </p>
            <p>
              올해 로우라이즈가 트렌드라길래 나도 도전해보고 싶은데 말라깽이가
              아닌 사람들도 잘 어울릴지 너무너무 궁금해ㅜㅜ로우라이즈 테이블에
              있었던 팝들 있으면 어땠는지 후기 좀 공유해주라~~!
            </p>
          </div>
        </div>
      </div>
      <div class="tags">
        <div class="light-badge">#2023</div>
        <div class="light-badge">#TODAYISMONDAY</div>
        <div class="light-badge">#TOP</div>
        <div class="light-badge">#POPS!</div>
        <div class="light-badge">#WOW</div>
        <div class="light-badge">#ROW</div>
      </div>
      <div class="post-image mt-4 d-flex justify-content-center">
        <b-img
          :src="require('../assets/postImg.jpg')"
          width="375"
          height="450"
          alt="post-image"
        ></b-img>
      </div>
      <div class="reaction-sction">
        <p class="m-0 d-flex">
          <span class="reaction-icon">
            <b-icon icon="heart"></b-icon>&nbsp;<small>5</small></span
          >
          <span class="reaction-icon"
            ><b-icon icon="chat-dots"></b-icon>&nbsp;<small>5</small></span
          >
          <span class="reaction-icon"
            ><b-icon class="mr-3" icon="bookmark"></b-icon
          ></span>
          <span class="reaction-icon"><b-icon icon="three-dots"></b-icon></span>
        </p>
      </div>
    </div>
    <hr />
    <div class="home">
      <div class="profile-heading">
        <div class="d-flex">
          <b-img
            rounded="circle"
            :src="require('../assets/profile1.jpg')"
            width="45"
            height="40"
            alt="profile-image"
          ></b-img>
          &nbsp;
          <div>
            <div>
              <strong>안녕 나 응애</strong>&nbsp;
              <b-icon icon="check-circle-fill"></b-icon>&nbsp;
              <small>1일전</small>
            </div>
          </div>
        </div>
        <div>
          <b-icon icon="three-dots"></b-icon>
        </div>
      </div>
      <div class="comment-centent d-flex justify-content-center">
        <div class="text-centent">
          <p>
            어머 제가 있던 테이블이 제일 반응이 좋았나보네요🤭 우짤래미님도
            아시겠지만 저도 일반인 몸매 그 이상도 이하도 아니잖아요?! 그런 제가
            기꺼이 도전해봤는데 생각보다 괜찮았어요! 오늘 중으로 라이브 리뷰
            올라온다고 하니 꼭 봐주세용~!
          </p>
          <div class="reaction-sction">
            <p class="m-0 d-flex">
              <span class="reaction-icon">
                <b-icon icon="heart"></b-icon>&nbsp;<small>5</small></span
              >
              <span class="reaction-icon"
                ><b-icon icon="chat-dots"></b-icon>&nbsp;<small>5</small></span
              >
            </p>
          </div>
          <div class="profile-heading mt-3">
            <div class="d-flex">
              <b-img
                rounded="circle"
                :src="require('../assets/profile2.png')"
                width="45"
                height="40"
                alt="profile-image"
              ></b-img>
              &nbsp;
              <div>
                <div>
                  <strong>ㅇㅅㅇ</strong>&nbsp;
                  <small>1일전</small>
                </div>
              </div>
            </div>
            <div>
              <b-icon icon="three-dots"></b-icon>
            </div>
          </div>
          <div class="reply-centent">
            <div class="text-centent">
              <p>오 대박! 라이브 리뷰 오늘 올라온대요? 챙겨봐야겠다</p>
              <div class="reaction-sction">
                <p><b-icon icon="heart"></b-icon>&nbsp;5</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <hr />
    <div class="home">
      <div class="comment-form">
        <b-icon icon="image"></b-icon>
        <small>댓글을 남겨주세요.</small>
        <span>등록</span>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "HomePage",
};
</script>
