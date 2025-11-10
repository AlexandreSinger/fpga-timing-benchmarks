set_min_delay 10 -rise_from clk2 -through [get_ports {clk0}] -rise_through * -rise_to * -probe -reset_path
