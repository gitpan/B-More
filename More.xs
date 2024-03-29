/* $Id: More.xs,v 1.3 2003/02/19 21:57:41 xmath Exp $ */

#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

typedef OP	*B__OP;
typedef UNOP	*B__UNOP;
typedef BINOP	*B__BINOP;
typedef LOGOP	*B__LOGOP;
typedef LISTOP	*B__LISTOP;
typedef PMOP	*B__PMOP;
typedef SVOP	*B__SVOP;
typedef PADOP	*B__PADOP;
typedef PVOP	*B__PVOP;
typedef LOOP	*B__LOOP;
typedef COP	*B__COP;

typedef SV	*B__SV;
typedef SV	*B__IV;
typedef SV	*B__PV;
typedef SV	*B__NV;
typedef SV	*B__PVMG;
typedef SV	*B__PVLV;
typedef SV	*B__BM;
typedef SV	*B__RV;
typedef AV	*B__AV;
typedef HV	*B__HV;
typedef CV	*B__CV;
typedef GV	*B__GV;
typedef IO	*B__IO;

typedef MAGIC	*B__MAGIC;


MODULE = B::More	PACKAGE = B::SV		PREFIX = SV_	
PROTOTYPES: ENABLE

SV *
SV_svref(sv)
	B::SV	sv
    CODE:
	RETVAL = newRV(sv);  /* so trivial... why wasn't it there.. */
    OUTPUT:
	RETVAL


MODULE = B::More	PACKAGE = B		PREFIX = B_

B::HV
B_defstash()
    CODE:
	RETVAL = PL_defstash;
    OUTPUT:
	RETVAL

B::HV
B_curstash()
    CODE:
	RETVAL = PL_curstash;
    OUTPUT:
	RETVAL
