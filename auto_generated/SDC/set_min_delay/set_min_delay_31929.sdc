set_min_delay 10 -rise -from {clk1 clk2} -fall_from and1 -through net1 -rise_through [get_ports clk1] -to adder1 -rise_to [get_ports clk2] -fall_to port* -probe -reset_path
