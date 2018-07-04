#include "dev_notes.h"

VALUE rb_mDevNotes;

void
Init_dev_notes(void)
{
  rb_mDevNotes = rb_define_module("DevNotes");
}
