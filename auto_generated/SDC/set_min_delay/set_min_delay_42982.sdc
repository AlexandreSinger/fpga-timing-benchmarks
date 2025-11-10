set_min_delay 30 -rise -fall -from ff1 -fall_from clk1 -fall_through net2 -to adder1 -fall_to [get_ports {clk0}] -probe
