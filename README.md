## Q 1b - IO in/out convention for the hypercalls

The following convention of IO in/out is used for counting VM exits (used in `HC_numExitsByType()`)

```
HC_print8bit()      - IO out
HC_print32bit()     - IO out
HC_numExits()       - IO in
HC_printStr()       - IO out
HC_numExitsByType() - IO in
HC_gvaToHva()       - IO in

```
