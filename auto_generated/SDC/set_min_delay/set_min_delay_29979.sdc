set_min_delay 10 -rise -fall -fall_from clk1 -through adder1 -rise_through * -fall_through {net1, net2} -rise_to ff1 -fall_to [get_ports clk2] -reset_path
