set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through * -to pin2 -rise_to clk1 -fall_to port1 -probe
