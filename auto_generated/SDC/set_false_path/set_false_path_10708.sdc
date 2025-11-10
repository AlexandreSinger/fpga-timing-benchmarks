set_false_path -setup -hold -reset_path -rise_from clk1 -fall_from port* -fall_through xor* -to [get_clocks {core_clk}] -rise_to pin*
