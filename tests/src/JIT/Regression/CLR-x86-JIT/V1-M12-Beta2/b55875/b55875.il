// Copyright (c) Microsoft. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

.assembly extern mscorlib{}
.assembly H{}
.module Hennessy.EXE
.namespace H
{
  .class public H
  {
.method public static int32 'Perm'() il managed
    {
	.maxstack 4
	.locals(int32)
    	.entrypoint
	ldc.i4.1
	stloc.0
	ldloc.0
	ldc.i4.5
	bgt	lb12
lb11:	// Loop header
	ldloc.0
	ldc.i4.1
	add
	stloc.0
	ldloc.0
	ldc.i4.5
	ble	lb11
lb12:	// Loop exit
	ldc.i4 100
	ret
    }
  }

}
