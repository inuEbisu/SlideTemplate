---
title: "MkSlides Template"
---

# MkSlides Template

by [@inuEbisu](https://inuebisu.cn)

---

## Hello, World!

```rust
fn main() {
    println!("Hello, World!");
}
```

---

## List

- list 1
- list 2
  - list 2.1

---

## Blockquote

> Classes teach you all about advanced topics within CS, from operating systems to machine learning, but there’s one critical subject that’s rarely covered, and is instead left to students to figure out on their own: proficiency with their tools. We’ll teach you how to master the command-line, use a powerful text editor, use fancy features of version control systems, and much more!
>
> Students spend hundreds of hours using these tools over the course of their education (and thousands over their career), so it makes sense to make the experience as fluid and frictionless as possible. Mastering these tools not only enables you to spend less time on figuring out how to bend your tools to your will, but it also lets you solve problems that would previously seem impossibly complex.

---

## LaTeX Formula

假设 $\sum_{n=1}^\infty a_n$ 是一个条件收敛的无穷级数。对任意的一个实数 $C$ ，都存在一种从自然数集合到自然数集合的排列 $\sigma : n \mapsto \sigma (n)$，使得

$$
  \sum_{n=1}^\infty a_{\sigma (n)} = C.
$$

此外，也存在另一种排列 $\sigma' : n \mapsto \sigma' (n)$ ，使得

$$
  \sum_{n=1}^\infty a_{\sigma' (n)} = \infty.
$$

类似地，也可以有办法使它的部分和趋于 $-\infty$ ，或没有任何极限。

反之，如果级数是绝对收敛的，那么无论怎样重排，它仍然会收敛到同一个值，也就是级数的和。
