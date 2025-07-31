#!/usr/bin/env bats

@test "docker-bench-security.sh is executable" {
  [ -x "docker-bench-security.sh" ]
}
