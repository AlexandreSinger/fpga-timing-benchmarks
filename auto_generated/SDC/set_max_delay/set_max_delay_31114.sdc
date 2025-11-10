set_max_delay 10 -from * -rise_from {clk1 clk2} -fall_from adder1 -through * -fall_through net1 -to [get_ports clk1] -rise_to port2 -fall_to [get_ports clk2] -reset_path
