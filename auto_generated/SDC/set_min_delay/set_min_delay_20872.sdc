set_min_delay 10 -rise -rise_from clk* -fall_through * -rise_to [get_ports {clk0}] -probe -reset_path
