set_min_delay 4.0 -rise -from * -fall_from pin* -rise_through pin1 -rise_to [get_ports {clk0}] -probe -reset_path
