import LeanTryProject

/-
main : IO Unit
  Unit 是最简单的归纳类型。它有一个名为 unit 的构造子，不接受任何参数。
  C 系的语言中有一个 void 函数的概念，它不返回任何值。
  在 Lean 中，所有函数都接受一个参数并返回一个值，而使用 Unit 类型可以表示没什么参数或返回值。
  如果 Bool 表示一个比特的信息，那么 Unit 就表示零比特的信息。
-/
def main : IO Unit :=
  IO.println s!"Hello, {hello}!"
