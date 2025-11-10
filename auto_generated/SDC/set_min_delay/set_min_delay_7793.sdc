set_min_delay 4.0 -rise -rise_from pin1 -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through * -rise_to clk2 -probe
