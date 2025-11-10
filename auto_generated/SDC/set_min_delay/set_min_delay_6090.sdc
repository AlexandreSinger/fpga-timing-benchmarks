set_min_delay 4.0 -rise_from pin* -fall_from pin1 -rise_through net2 -to clk* -fall_to [get_ports {clk0}] -probe
