set_false_path -setup -hold -rise -from clk1 -fall_from port* -rise_through net* -rise_to [get_clocks {core_clk}] -fall_to pin*
