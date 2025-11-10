set_false_path -setup -hold -from port2 -through net* -rise_through net1 -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to core_clock
