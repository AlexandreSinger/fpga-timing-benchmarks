set_min_delay 4.0 -rise -rise_from pin* -fall_from [get_ports {clk0}] -fall_to pin1 -probe -reset_path
