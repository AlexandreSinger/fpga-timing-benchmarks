set_false_path -setup -hold -fall -reset_path -from and1 -rise_from [get_clocks {core_clk}] -fall_through {net1, net2} -to port2 -rise_to core_clock
