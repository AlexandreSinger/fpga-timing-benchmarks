set_min_delay 30 -rise -fall -from [get_ports {clk0}] -through pin2 -rise_through ff1 -rise_to clk1 -fall_to pin2 -probe -reset_path
