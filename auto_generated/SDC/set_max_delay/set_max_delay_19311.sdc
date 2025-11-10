set_max_delay 10 -from * -through {net1, net2} -to core_clock -fall_to [get_ports clk2] -reset_path
