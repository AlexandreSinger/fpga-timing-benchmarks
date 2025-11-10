set_min_delay 10 -from adder1 -rise_from [get_ports {clk0}] -fall_from port* -to {clk1 clk2} -fall_to port* -probe
