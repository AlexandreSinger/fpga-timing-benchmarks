set_max_delay 30 -rise_from * -fall_from clk1 -rise_through * -fall_to [get_ports {clk0}] -probe -reset_path
