set_min_delay 30 -fall -through adder1 -rise_through [get_ports clk1] -fall_through {net1, net2} -to port* -fall_to adder1 -probe -reset_path
