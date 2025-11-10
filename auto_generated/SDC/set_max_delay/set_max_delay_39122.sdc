set_max_delay 30 -fall_from [get_ports clk*] -rise_through net1 -fall_through {net1, net2} -fall_to core_clock -probe -reset_path
