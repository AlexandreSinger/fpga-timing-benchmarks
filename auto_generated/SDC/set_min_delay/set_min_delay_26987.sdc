set_min_delay 10 -rise -fall -rise_from clk1 -fall_through * -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to clk1 -reset_path
