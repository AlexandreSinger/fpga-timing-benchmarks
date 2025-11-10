set_min_delay 30 -rise -fall -through [get_ports clk*] -rise_through pin1 -fall_through {net1, net2} -to clk1 -rise_to adder1 -fall_to port* -reset_path
