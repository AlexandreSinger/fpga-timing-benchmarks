set_min_delay 10 -rise -from pin2 -fall_from adder1 -rise_through net* -to clk1 -rise_to [get_ports {clk0}] -probe
