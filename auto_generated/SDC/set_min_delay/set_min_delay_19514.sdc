set_min_delay 10 -rise_from [get_ports {clk0}] -through pin* -fall_through pin2 -probe -reset_path
