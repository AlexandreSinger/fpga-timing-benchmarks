set_max_delay 30 -rise -from [get_ports clk*] -rise_from xor1 -fall_from port* -rise_through [get_ports clk1] -fall_through {net1, net2} -reset_path
