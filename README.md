# Hello Leo!

Welcome to the Leo Demo Project, where we primarily use the *Leo programming language*.

> Explore the [Leo Language](https://leo-lang.org) and its [Documentation](https://developer.aleo.org/) by following these links.

The main goal of this project is to learn the Leo programming language from scratch and utilize it to create a decentralized application, covering areas such as NFTs, the Metaverse, and implementing useful algorithms.

Here's a refined version of your instructions:

## Building and Running the Application

To run the most basic version (as of 2024/01/09), follow these steps:

1. Clone the repository and navigate to the directory:

```bash
git clone https://github.com/hubei-xhjy/hello.git
cd hello
```

2. Build and run the code:

```bash
leo run main
```

3. For the second commit version, @Kingsmai has added a [transition function](https://developer.aleo.org/leo/language/#transition-function) called `subtract`. Execute the following command to observe the results:

```bash
leo run subtract
```

## Pre-Commit Tasks

Ensure project cleanliness before committing changes by running the following command to clean the `./build` directory:

```bash
leo clean
```