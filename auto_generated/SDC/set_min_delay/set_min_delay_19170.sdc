set_min_delay 10 -from [get_ports {clk0}] -rise_from clk2 -to [get_ports {clk0}] -fall_to * -probe
