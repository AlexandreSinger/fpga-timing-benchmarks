set_max_delay 30 -rise -rise_from clk1 -rise_through net* -fall_through * -rise_to [get_ports {clk0}] -fall_to clk2 -probe -reset_path
