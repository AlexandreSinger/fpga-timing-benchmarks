set_min_delay 30 -fall_from {clk1 clk2} -through [get_ports {clk0}] -fall_through adder1 -to clk2 -probe
