set_min_delay 10 -rise -fall -fall_from {clk1 clk2} -through net* -fall_through adder1 -to and1 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path
