process SAY_HELLO {
  input:
    val greeting

  script:
    """
    echo '$greeting world!'
    """
}
