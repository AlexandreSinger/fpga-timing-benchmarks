set_min_delay 30 -rise -from * -rise_from port* -through {net1, net2} -fall_through xor1 -to [get_ports clk*] -rise_to adder1 -reset_path
