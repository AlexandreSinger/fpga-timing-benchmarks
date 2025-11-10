set_min_delay 4.0 -rise -fall -from pin1 -through [get_ports {clk0}] -rise_through adder1 -to clk2 -rise_to adder1 -probe
