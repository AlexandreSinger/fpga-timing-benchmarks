set_max_delay 10 -rise -fall -fall_from [get_ports clk1] -through adder1 -rise_through net1 -fall_through {net1, net2} -reset_path
