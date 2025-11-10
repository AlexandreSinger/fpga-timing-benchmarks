set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -through ff1 -rise_through adder1 -fall_through adder1 -rise_to port1 -probe
