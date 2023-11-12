Why what??

Sometimes I want to launch a debian setup and not have to look up functionality, these shell scripts are essential tools for sidestepping sifting through docs retc and get me imediately into the details of installing my tooling.

Which tools, why? and more importantly in what order!

=- Langauges -= first, they are going to make sure executed code is actually compilable/interprettable and will run.

Python - The assumption here is 3.x is installed by default on debian system

Rust - Needs to be installed

C-Runtimes - I'm assuming they are there but C/C++ is really not my tooling of choice with where we are at with Rust. If I need C/C++ there better be a damned good reason. 

=- 3rd party Libraries or Modules -=

Git - is really everything 

Tensorflow - An end-to-end open source machine learning platform for everyone

Torch (pyTorch) - an alternative to tensorflow 

Docker - Docker is a platform designed to help developers build, share, and run container applications. We handle the tedious setup, so you can focus on the code

GraphQL - is the developer-friendly query language for the modern web.

Diesel - extensible query builder for Rust

Postgresql - been using pgsql for 7 or so years so sticking with this 

[Rust dependencies]

Juniper - makes it possible to write GraphQL servers in Rust that are type-safe and blazingly fast.

Actix Web is a powerful, pragmatic, and extremely fast web framework for Rust

Current link for full db stack example:
https://github.com/lucperkins/rust-graphql-juniper-actix-diesel-postgres

