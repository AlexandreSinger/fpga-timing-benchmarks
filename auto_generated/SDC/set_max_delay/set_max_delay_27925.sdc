set_max_delay 10 -rise -fall_from ff1 -through {net1, net2} -fall_through net1 -to * -rise_to [get_ports clk*] -fall_to pin* -reset_path
