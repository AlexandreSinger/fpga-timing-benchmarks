set_min_delay 10 -rise -fall_from * -through ff1 -rise_through net2 -fall_through * -to pin2 -rise_to [get_ports {clk0}] -probe -reset_path
