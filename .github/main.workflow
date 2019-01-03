workflow "EPICS Record Page" {
  on = "push"
  resolves = ["Hello World", "Hello World-1"]
}

action "GitHub Action for Docker" {
  uses = "./actions/"
}

action "Hello World" {
  uses = "./actions"
  needs = ["GitHub Action for Docker"]
}

action "Hello World-1" {
  uses = "./actions"
  needs = ["GitHub Action for Docker"]
}
