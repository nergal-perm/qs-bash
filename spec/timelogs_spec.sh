Describe 'Timelogs'
  It 'should welcome user'
    When run script ./qs.sh timelogs --help
    The status should be success
    The output should equal 'Hello, world!'
  End
End
