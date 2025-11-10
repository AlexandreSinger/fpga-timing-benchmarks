set_min_delay 4.0 -from [get_ports {clk0}] -rise_from * -through pin* -fall_through ff1 -fall_to pin2 -probe -reset_path
