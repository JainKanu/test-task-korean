<template>
  <div id="app">
    <HomePage />
  </div>
</template>

<script>
import HomePage from "./components/HomePage.vue";

export default {
  name: "App",
  components: {
    HomePage,
  },
};
</script>

<style>
@import "./style/style.scss";
#app {
  display: flex;
  justify-content: center;
  margin-top: 40px;
  margin-bottom: 40px;
}
</style>
