set_min_delay 10 -rise -rise_from ff1 -through {net1, net2} -rise_through [get_ports clk1] -to [get_ports clk*] -fall_to * -reset_path
