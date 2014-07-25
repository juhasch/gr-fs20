/* -*- c++ -*- */

#define FS20_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "fs20_swig_doc.i"

%{
#include "fs20/bit_decoder_bb.h"
#include "fs20/frame_decoder_b.h"
%}


%include "fs20/bit_decoder_bb.h"
GR_SWIG_BLOCK_MAGIC2(fs20, bit_decoder_bb);

%include "fs20/frame_decoder_b.h"
GR_SWIG_BLOCK_MAGIC2(fs20, frame_decoder_b);
