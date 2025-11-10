set_min_delay 30 -rise -rise_from pin1 -fall_from pin* -rise_to port1 -fall_to [get_ports {clk0}] -probe -reset_path
