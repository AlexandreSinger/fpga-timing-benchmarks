set_max_delay 30 -from port2 -rise_from adder1 -fall_from [get_ports clk*] -through xor1 -rise_through {net1, net2} -reset_path
