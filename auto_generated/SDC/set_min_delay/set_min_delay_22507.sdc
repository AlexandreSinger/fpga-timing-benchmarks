set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from * -fall_through net2 -fall_to pin2 -probe -reset_path
