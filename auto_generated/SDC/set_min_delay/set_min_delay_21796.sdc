set_min_delay 10 -fall -fall_from [get_ports {clk0}] -to port2 -rise_to adder1 -fall_to {clk1 clk2} -probe
