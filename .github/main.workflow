workflow "Comment on New Issues" {
  resolves = ["AddComment"]
  on = "issues"
}

action "AddComment" {
  uses = "explooosion/winnie-greet-actions@master"
  secrets = ["ACCESS_TOKEN"]
}
