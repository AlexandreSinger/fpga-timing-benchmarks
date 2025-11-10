set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from pin2 -through net* -fall_through adder1 -to {clk1 clk2} -rise_to port2
