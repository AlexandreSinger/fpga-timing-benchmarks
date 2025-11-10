set_multicycle_path 2 -setup -hold -to core_clock -rise_to xor* -fall_to [get_clocks {core_clk}] -reset_path
