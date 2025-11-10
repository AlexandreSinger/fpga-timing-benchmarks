set_max_delay 30 -from clk2 -rise_from pin* -to [get_ports {clk0}] -fall_to pin2 -probe
