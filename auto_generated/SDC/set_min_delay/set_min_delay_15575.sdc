set_min_delay 4.0 -rise -rise_from port2 -fall_from [get_ports clk*] -through {net1, net2} -rise_through xor1 -fall_through and1 -to xor1 -rise_to core_clock -fall_to [get_ports clk*] -reset_path
