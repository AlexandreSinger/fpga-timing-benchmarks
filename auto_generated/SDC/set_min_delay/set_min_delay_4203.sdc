set_min_delay 4.0 -rise -from [get_ports {clk0}] -through adder1 -fall_through pin2 -fall_to {clk1 clk2} -probe
