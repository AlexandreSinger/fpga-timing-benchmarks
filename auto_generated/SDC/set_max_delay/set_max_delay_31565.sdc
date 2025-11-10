set_max_delay 10 -rise -fall -from [get_ports clk1] -fall_from port2 -rise_through {net1, net2} -fall_through ff1 -to [get_ports clk*] -rise_to and1 -fall_to xor1 -reset_path
