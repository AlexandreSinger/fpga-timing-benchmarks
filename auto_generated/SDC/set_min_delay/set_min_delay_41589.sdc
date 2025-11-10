set_min_delay 30 -fall -rise_from [get_ports clk1] -through {net1, net2} -fall_through [get_ports clk*] -to xor1 -fall_to and1 -reset_path
