set_min_delay 4.0 -from [get_ports clk*] -fall_from * -through [get_ports clk*] -fall_through {net1, net2} -fall_to xor1 -reset_path
