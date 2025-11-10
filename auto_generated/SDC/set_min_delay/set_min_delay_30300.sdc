set_min_delay 10 -rise -from clk2 -fall_from [get_ports clk2] -through * -rise_through {net1, net2} -fall_through adder1 -to [get_ports clk*] -rise_to pin1 -reset_path
