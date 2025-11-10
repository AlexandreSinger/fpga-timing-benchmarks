set_max_delay 10 -fall -fall_from [get_ports clk1] -through net1 -rise_through adder1 -rise_to {clk1 clk2} -fall_to port1 -probe -reset_path
