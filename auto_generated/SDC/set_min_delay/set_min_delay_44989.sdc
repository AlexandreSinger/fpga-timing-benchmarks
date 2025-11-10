set_min_delay 30 -fall -rise_from clk1 -through * -rise_through adder1 -fall_through {net1, net2} -to [get_ports clk*] -probe -reset_path
