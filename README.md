<h3 align="center">
  <br />
  <br />
  <a href="https://github.com/rousan/git-npm">
    <img src="https://github.com/rousan/git-npm/raw/develop/logo.png" width="400" alt="git-npm" title="git-npm" />
  </a>
</h3>
<br />
<br />
<br />

[![NPM version](https://img.shields.io/npm/v/git-npm.svg)](https://www.npmjs.com/package/git-plus-npm)
[![NPM total downloads](https://img.shields.io/npm/dt/git-npm.svg)](https://www.npmjs.com/package/git-plus-npm)
[![Contributors](https://img.shields.io/github/contributors/rousan/git-npm.svg)](https://github.com/rousan/git-npm/graphs/contributors)
[![License](https://img.shields.io/github/license/rousan/git-npm.svg)](https://github.com/rousan/git-npm/blob/master/LICENSE)

# What is it?

As we use `git` frequently to manage our *Web projects*, it is common to make a mistake to run the `npm` commands with `git` e.g. we mistakenly type
`git install` instead of `npm install` or `git start` instead of `npm start` etc.

Then here this tool comes to solve these issues: now you can run any `npm` command directly through `git` command e.g. run `git install` to install npm *node modules*
or run `git test` to run *test cases* or even run `git start` to start the *server*, you don't need to switch from `git` to `npm`, **JUST BE LAZY 😎**.

> Run npm commands through git

## How does it work?

It just adds `aliases` for every npm commands to git and it doesn't affect the existing git commands, so you are good to go.

## Installation

Install it from npm registry:

```bash
npm install -g git-plus-npm
```

## Usage

After installing the tool, you are ready use npm commands through git:

### Run `git install` instead of `npm install`

<img src="https://github.com/rousan/git-npm/raw/develop/git-install.png" alt="git install" title="git install" />

### Run `git i` instead of `npm i`

<img src="https://github.com/rousan/git-npm/raw/develop/git-i.png" alt="git i" title="git i" />

### Run `git test` instead of `npm test`

<img src="https://github.com/rousan/git-npm/raw/develop/git-test.png" alt="git test" title="git test" />

### Run `git start` instead of `npm start`

<img src="https://github.com/rousan/git-npm/raw/develop/git-start.png" alt="git start" title="git start" />

## Supported Commands

The following `npm` commands can be run through `git`:

* access
* adduser
* audit
* bin
* bugs
* c
* cache
* ci
* cit
* completion
* create
* ddp
* dedupe
* deprecate
* dist-tag
* docs
* doctor
* edit
* explore
* get
* help-search
* hook
* i
* isntall
* install
* install-test
* it
* link
* list
* ln
* login
* logout
* ls
* outdated
* owner
* pack
* ping
* prefix
* profile
* prune
* publish
* rb
* rebuild
* repo
* restart
* root
* run
* run-script
* s
* se
* search
* set
* shrinkwrap
* star
* stars
* start
* stop
* t
* team
* test
* token
* tst
* un
* uninstall
* r
* unlink
* remove
* unpublish
* unstar
* up
* update
* v
* view
* whoami

## Contributing

Your PRs and stars are always welcome.

Checkout the [CONTRIBUTING](https://github.com/rousan/sl/blob/master/CONTRIBUTING.md) guides.