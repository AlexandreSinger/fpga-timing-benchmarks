set_min_delay 30 -rise -fall -from port* -rise_from [get_ports {clk0}] -rise_through adder1 -fall_through ff1 -fall_to clk2 -probe
