module example.com/m
run:
  issues-exit-code: 1
  tests: false
  skip-dirs: vendor

linters-settings:
  golint:
    skip-dirs-use-default: true
go 1.22.3
