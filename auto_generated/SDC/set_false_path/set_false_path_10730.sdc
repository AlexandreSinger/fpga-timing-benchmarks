set_false_path -setup -hold -reset_path -fall_from * -through {net1, net2} -rise_through [get_ports clk1] -to * -rise_to core_clock
