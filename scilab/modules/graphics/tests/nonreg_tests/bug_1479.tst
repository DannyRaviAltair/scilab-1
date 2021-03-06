// =============================================================================
// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) 2008-2008 - INRIA - Jean-Baptiste Silvy
//
//  This file is distributed under the same license as the Scilab package.
// =============================================================================

// <-- TEST WITH GRAPHIC -->

// <-- Non-regression test for bug 1479 -->
//
// <-- Bugzilla URL -->
// http://bugzilla.scilab.org/show_bug.cgi?id=1479
//
// <-- Short Description -->
// The procedure xset ("line mode") and the function xget ("line mode") do 
// not work correctly

hf = scf ();
ha = hf.children;
ha.line_mode = "on";

// should be on
v = xget ("line mode"),
if (v <> 1) then pause; end

ha.line_mode = "off";

// should be off
v = xget ("line mode"),
if (v <> 0) then pause; end;
delete (hf);

// second program
hf = scf ();
ha = hf.children;
xset ("line mode", 1);
if ( ha.line_mode <> "on") then pause; end;
xset ("line mode", 0);
if (ha.line_mode <> "off") then pause; end;
delete (hf);                  



