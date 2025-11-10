set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from port1 -fall_through pin2 -to adder1 -rise_to pin2 -probe
