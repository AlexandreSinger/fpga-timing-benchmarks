set_min_delay 30 -rise -from xor1 -through * -rise_through {net1, net2} -to port* -rise_to * -fall_to [get_ports clk*] -reset_path
