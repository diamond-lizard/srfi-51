(module srfi-51 ()
  (import (except scheme let))
  (import (chicken base))
  (import (chicken module))
  (import (chicken platform))
  (import srfi-1)

  (register-feature! 'srfi-51)

  (include "srfi-51-impl.scm"))
