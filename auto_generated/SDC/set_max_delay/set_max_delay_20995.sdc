set_max_delay 10 -rise -fall_from * -fall_through {net1, net2} -rise_to core_clock -fall_to [get_ports clk2] -reset_path
