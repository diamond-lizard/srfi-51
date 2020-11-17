(module srfi-51 ()
  (import scheme)
  (import (chicken base))
  (import (chicken module))
  (import (chicken platform))
  (import (chicken module))
  (import srfi-1)

  (export
   rest-values
   arg-and
   arg-ands
   err-and
   err-ands
   arg-or
   arg-ors
   err-or
   err-ors)

  (register-feature! 'srfi-51)

  (include "srfi-51-impl.scm"))
