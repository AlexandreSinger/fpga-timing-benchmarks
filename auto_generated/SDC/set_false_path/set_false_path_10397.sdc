set_false_path -setup -hold -fall -reset_path -from [get_ports clk2] -fall_from * -rise_through {net1, net2} -to core_clock
