set_max_delay 10 -rise -from [get_ports clk2] -rise_from ff1 -fall_from clk2 -through ff1 -rise_through {net1, net2} -to [get_ports clk*] -rise_to * -reset_path
