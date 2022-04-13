#ifndef _RT_NONUMA_H
#define _RT_NONUMA_H

#include "rt-utils.h"
#include "rt-error.h"

static int numa = 0;




static void *
threadalloc(size_t size, int node)
{
  return malloc(size);
  
}

static void
threadfree(void *ptr, size_t size, int node)
{
  free(ptr);

}


#endif
