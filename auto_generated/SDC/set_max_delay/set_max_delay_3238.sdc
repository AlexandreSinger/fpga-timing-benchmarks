set_max_delay 4.0 -fall_from ff1 -through [get_ports clk1] -rise_through {net1, net2} -fall_to core_clock -reset_path
