set_min_delay 10 -fall -rise_from clk1 -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_to port* -probe
