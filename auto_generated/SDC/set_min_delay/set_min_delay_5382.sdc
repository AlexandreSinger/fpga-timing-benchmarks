set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -rise_through adder1 -rise_to clk1 -fall_to * -probe
