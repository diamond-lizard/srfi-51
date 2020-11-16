(module srfi-51 ()
  (import scheme)
  (import (chicken base))
  (import (chicken module))
  (import (chicken platform))
  (import srfi-1)

  (register-feature! 'srfi-51)

  (include "srfi-51-impl.scm"))
