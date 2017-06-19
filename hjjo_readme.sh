## . Homepage
##   

##   - blog
##     . npm에 node.js 모듈 배포하기
##       http://pueue.com/2017-publishing-to-npm/
##     . Babel로 es6 모듈을 commonJS와 ES6 module 모두 호환되게 하기
##       http://pueue.com/2/
##     . nodemon
##       http://pueue.com/7/
##     . GitHub에 GPG 키 추가하기
##       http://pueue.com/2016-adding_a_new_gpg_key_to_github/
##     . 파이썬 버전 관리 - pyenv
##       http://pueue.com/4/
##     . Python 3.5 개발환경 세팅
##       http://pueue.com/2016-python_3.5/

##     . 

## . public
$ npm adduser
$ npm login
	username jhj0607
	password xxxxxxx
$ npm publish

##   - lib hirachy
.
├── .gitignore
├── .npmignore
├── package.json
├── src // 소스코드
│   └── index.js
└── lib // 컴파일된 파일
    └── index.js

##   - step
1. github 계정 만들기
2. npm 계정 만들기
3. 만들고자 하는 모듈 디렉터리 만들기 ( $ mkdir npmtest )
4. $ npm init
5. 모듈 코딩
6. $ npm adduser
7. $ npm publish
