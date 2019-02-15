# Go Vue.js

Little Testers for Golang and Vue.js

## Setup Vue

```
npm install -g yarn
yarn global add @vue/cli
vue create app
vue add vuetify

yarn add @okta/okta-vue@1.0.7

yarn add vue-router@3.0.2
yarn add vuex@3.0.1
yarn add axios@0.18.0
```

Select the vue app preset babel, es-lint and unit-jest.

```
cd app
yarn serve
```

### Material Design Component Frameworks

- [Vuetify](https://vuetifyjs.com/en/)


## Build for all platforms using a Goland Docker container

```
docker run --rm -v $(pwd):/usr/src/app -w /usr/src/app -e GOOS=darwin -e GOARCH=amd64 golang:latest bash -c ./build-multi-platform.sh
````


## References

- [Golang](https://golang.org/)
- [Vue.js](https://vuejs.org/)
- [Dockerhub Golang](https://hub.docker.com/_/golang)
- [Golang API backend and Vue.js SPA in 15 minutes](https://juliensalinas.com/en/golang-API-backend-vuejs-SPA-frontend-docker-modern-application/)
- [Build a Single-Page App with Go and Vue](https://developer.okta.com/blog/2018/10/23/build-a-single-page-app-with-go-and-vue)
- [Highcharts Vue](https://www.highcharts.com/blog/tutorials/highcharts-vue-wrapper/)
- [Material Design](https://material.io/design/)
