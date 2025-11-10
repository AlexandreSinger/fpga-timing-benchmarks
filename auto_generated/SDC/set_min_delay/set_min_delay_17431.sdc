set_min_delay 10 -from [get_ports {clk0}] -fall_from ff1 -rise_to * -fall_to [get_ports {clk0}]
