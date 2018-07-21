<h3 align="center">
  <br/>
  <br/>
  <a href="https://github.com/rousan/git-npm">
    <img src="https://github.com/rousan/git-npm/raw/develop/logo.png" width="400" alt="git-npm" title="git-npm">
  </a>
</h3>
<br>

[![NPM version](https://img.shields.io/npm/v/git-plus-npm)](https://www.npmjs.com/package/git-plus-npm)
[![NPM total downloads](https://img.shields.io/npm/dt/git-plus-npm)](https://www.npmjs.com/package/git-plus-npm)
[![Contributors](https://img.shields.io/github/contributors/rousan/git-npm)](https://github.com/rousan/git-npm/graphs/contributors)
[![License](https://img.shields.io/github/license/rousan/git-npm)](https://github.com/rousan/git-npm/blob/master/LICENSE)

# What?

As we use `git` frequently to manage our web projects, it is common to make a mistake to run the `npm` commands with `git` e.g. we type
`git install` instead of `npm install` or `git start` instead of `npm start` etc as mistake.

Then here this tool comes to solve these issues: Now you can run any npm command directly as git command like run `git install` to install npm modules
or run `git test` to run test cases or even run `git start` to start the server, you don't need switch `git` to `npm` 😎, BE LAZY.

## How does it work?

It just adds `aliases` for every npm commands to git and it doesn't affect the existing git commands, so you are good to go.

## Installation

Install it from npm registry:

```bash
npm install -g git-plus-npm
```

## Usage

After installing the tool, you are ready use npm commands from git:




## Not Supported NPM Commands

The following `npm` commands are not supported as `git` has the same command names:

* npm init
* npm config
* npm help
* npm add