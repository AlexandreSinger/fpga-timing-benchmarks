set_min_delay 4.0 -fall -from core_clock -fall_through {net1, net2} -to [get_ports clk1] -rise_to clk2 -fall_to port2 -reset_path
