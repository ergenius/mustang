# MUSTANG HTTP Server
MUSTANG is a free, open-source, high-performance HTTP server, written in Erlang.

[![Build Status](https://api.travis-ci.org/ergenius/mustang.svg?branch=master)](https://travis-ci.org/ergenius/mustang)

Mustang is based on Cowboy, a small, fast and modern HTTP server for Erlang/OTP. Mustang aim to be a complete replacement for Apache or Nginx http servers.

## Motivation 

Cowboy HTTP stack performance and endurance is well known compared to other HTTP servers. However, using Cowboy requires knowledge of Erlang programming language and can not be used as an out of the box replacement for Apache or Nginx. 

Here comes Mustang, an alternative to common HTTP servers that can be installed and used with no Erlang knoledge. Mustang is delivered with everything neccessary for the user to run it. Various builds for various platforms are provided. Everything is provided into a monolith application that bundle everything including and Erlang OTP distribution, Cowboy HTTP stack and other dependencies.

Erlang distribution is embed and packed in such a manner that will not interferte with any Erlang distribution installed by the user.

Mustang aim to be compatible 100% with Apache server .htaccess configuration files and fully support PHP programming language using FastCGI.

## Project roadmap

1. Continuously fix bugs and tune performance.
2. Write more testing units.
3. Improve compatibility with Apache servers configuration files.

## Erlang versions supported

Mustang officially supports OTP release 17 and later.

Development of Mustang takes place using a OTP 19.3 release and tests are done on:
- 17.5
- 18.3
- 19.3
- 20.0

Unofficially you may be able to use and pack Mustang with older Erlang versions. No guarantee included.

## Authors

- Madalin Grigore-Enescu (ergenius) <madalin@ergenius.com>

## License

Mustang core is available in the public domain.

Mustang core is also optionally available under the MIT license (see `LICENSE`) for jurisdictions that do not recognize public domain works.

*Please notice Mustang builds for various platforms pack 2 major dependencies:*

- Erlang OTP is distributed under Apache License 2.0. - A permissive license whose main conditions require preservation of copyright and license notices. Contributors provide an express grant of patent rights. Licensed works, modifications, and larger works may be distributed under different terms and without source code.
- Cowboy HTTP stack is distributed under ISC License - A a permissive license that lets people do anything with the code with proper attribution and without warranty. The ISC license is functionally equivalent to the BSD 2-Clause and MIT licenses, removing some language that is no longer necessary.
