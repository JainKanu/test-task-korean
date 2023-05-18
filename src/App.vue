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
@import "./style/style.css";
#app {
  display: flex;
  justify-content: center;
}
</style>
