<div align="center">
	<p>
		<a href="https://www.CloudUnpacked.com">
			<img alt="Cloud Unpacked" src="img/logo-badge-circle.svg" width="75" />
		</a>
	</p>
	<h1>Cloud Unpacked - iPPi</h1>
	<h3>A simple public IP address API</h3>
</div>

[![Software License](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/cloud-unpacked/ippi/trunk/LICENSE)
![Mastodon Follow](https://img.shields.io/mastodon/follow/109867425182016614?domain=https%3A%2F%2Fnanobyte.cafe&style=flat&color=858AFA)
[![Go Report Card](https://goreportcard.com/badge/github.com/cloud-unpacked/ippi)](https://goreportcard.com/report/github.com/cloud-unpacked/ippi)
[![CI Status](https://dl.circleci.com/status-badge/img/gh/cloud-unpacked/ippi/tree/trunk.svg?style=shield)](https://dl.circleci.com/status-badge/redirect/gh/cloud-unpacked/ippi/tree/trunk)

***This project is brand new and in alpha right now. You may notice a lack of polish and/or drastic changes.***


## What does iPPi do?

Have you ever needed to pragmatically get your public IP address? This is quite
common for developers provisioning cloud servers, for instance, where you might
be creating servers and running bootstrapping software on them without access to
server metadata.

Being able to quickly and reliably get access to your public IP address is
essential for configuring DNS, managing external services, and a number of other
operationally related tasks.

In general, there are a number of uses for public IP address information.


## What is iPPi?

iPPi is a free API service anyone can use to get their public IP address. It is
highly reliable (built on top of [Heroku](https://www.heroku.com/)) and fast.
Typical response times (server side) are between 1ms and 10ms.

iPPi is also fully funded -- it's been running for years and isn't going
anywhere. The people behind iPPi cover all expenses and maintenance, so you
can feel safe integrating with it knowing it won't be disappearing.

If you'd like to use iPPi in your application, no permission is needed. You can
immediately start using the service without any restrictions. Simply visit our
[public website](https://www.iPPi.org) for more information.


## What is this project?

This project is the source code that powers the iPPi service. iPPi is written
in the Go programming language for speed and efficiency purposes. You can read
an [article](https://www.rdegges.com/2018/to-30-billion-and-beyond/) written by
iPPi's creator, [Randall Degges](https://twitter.com/rdegges), if you'd like
more information.

If you'd like to contribute to iPPi's development, you can do so here. Pull
requests are encouraged.

Finally, if you'd like to deploy your own instance of iPPi, you can easily do
so. Compiling this project will produce a single statically linked binary that
is designed to be run on Heroku. With minor modification, iPPi can be ran on
any web hosting platform.

Please contact [Randall](mailto:r@rdegges.com) if you need assistance deploying
your own copy of iPPi onto a non-Heroku host.


## Building iPPi

To develop and build iPPi, you'll need to have the Go programming language
setup on your computer. If you don't, you can read more about it here:
https://golang.org/

Once you have Go installed, you'll need to clone this project into your
computer's GOPATH. For me, this means I'll typically do something like:

```bash
$ git clone https://github.com/rdegges/iPPi-api.git ~/go/src/github.com/rdegges/iPPi-api
```

To build the project, change to the project directory and run:

```bash
$ go build
```

This will create the `iPPi-api` binary in the current directory that you can
use for testing.


## Questions?

Got a question? Please create a GitHub issue!
