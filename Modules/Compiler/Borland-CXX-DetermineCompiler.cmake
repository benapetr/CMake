
set(_compiler_id_pp_test "defined(__BORLANDC__)")

set(_compiler_id_version_compute "
  /* __BORLANDC__ = 0xVRR */
# define COMPILER_VERSION_MAJOR HEX(__BORLANDC__>>8)
# define COMPILER_VERSION_MINOR HEX(__BORLANDC__ & 0xFF)")
