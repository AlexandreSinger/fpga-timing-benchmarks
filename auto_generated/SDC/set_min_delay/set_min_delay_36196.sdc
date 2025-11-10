set_min_delay 30 -rise_through pin* -fall_through [get_ports {clk0}] -rise_to clk1 -fall_to pin2 -probe
