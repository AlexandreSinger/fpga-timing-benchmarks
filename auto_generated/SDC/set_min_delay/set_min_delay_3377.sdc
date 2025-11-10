set_min_delay 4.0 -through net1 -rise_through * -rise_to [get_ports {clk0}] -probe -reset_path
