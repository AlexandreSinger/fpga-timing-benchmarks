set_max_delay 30 -rise -from clk1 -fall_from clk2 -rise_through * -to [get_ports {clk0}] -probe -reset_path
