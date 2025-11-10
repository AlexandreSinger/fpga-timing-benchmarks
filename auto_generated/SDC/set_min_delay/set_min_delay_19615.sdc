set_min_delay 10 -fall_from adder1 -through {net1, net2} -rise_through [get_ports clk1] -to port1 -reset_path
