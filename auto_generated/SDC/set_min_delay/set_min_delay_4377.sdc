set_min_delay 4.0 -rise -rise_from * -fall_from ff1 -rise_to [get_ports {clk0}] -probe -reset_path
