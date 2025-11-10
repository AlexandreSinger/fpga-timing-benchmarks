set_max_delay 10 -rise_from pin* -fall_from port1 -rise_through {net1, net2} -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to core_clock -reset_path
