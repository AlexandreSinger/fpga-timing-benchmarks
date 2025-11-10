set_min_delay 30 -rise -fall_from pin2 -through [get_ports {clk0}] -rise_through net2 -fall_through pin1 -probe -reset_path
