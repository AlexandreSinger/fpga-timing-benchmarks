set_min_delay 4.0 -from * -rise_from * -through [get_ports clk*] -fall_through {net1, net2} -to * -rise_to clk1 -fall_to core_clock -reset_path
