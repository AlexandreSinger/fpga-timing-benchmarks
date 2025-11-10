set_false_path -setup -from core_clock -rise_from core_clock -rise_through and1 -fall_through net1 -to [get_clocks {core_clk}] -fall_to clk2
