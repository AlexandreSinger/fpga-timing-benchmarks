set_max_delay 30 -rise -rise_from [get_ports {clk0}] -rise_through * -to clk1 -rise_to clk2 -fall_to clk1 -probe
