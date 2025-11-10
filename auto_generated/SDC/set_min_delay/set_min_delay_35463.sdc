set_min_delay 30 -from * -rise_from ff1 -fall_from [get_ports {clk0}] -rise_through pin1 -reset_path
