SET(PACKAGE_VERSION 1.1)
IF("${PACKAGE_FIND_VERSION_MAJOR}" EQUAL 1)
  SET(PACKAGE_VERSION_COMPATIBLE 1)
  IF("${PACKAGE_FIND_VERSION_MINOR}" EQUAL 1)
    SET(PACKAGE_VERSION_EXACT 1)
  ENDIF("${PACKAGE_FIND_VERSION_MINOR}" EQUAL 1)
ENDIF("${PACKAGE_FIND_VERSION_MAJOR}" EQUAL 1)

