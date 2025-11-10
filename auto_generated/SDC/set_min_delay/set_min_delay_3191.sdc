set_min_delay 4.0 -rise_from clk1 -fall_through * -to [get_ports {clk0}] -fall_to ff1 -probe
