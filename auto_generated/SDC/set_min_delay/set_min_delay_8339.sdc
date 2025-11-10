set_min_delay 4.0 -fall -from clk2 -rise_from [get_ports {clk0}] -rise_through net* -fall_through adder1 -rise_to pin1 -probe
