set_min_delay 10 -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through pin1 -fall_to clk2 -probe -reset_path
