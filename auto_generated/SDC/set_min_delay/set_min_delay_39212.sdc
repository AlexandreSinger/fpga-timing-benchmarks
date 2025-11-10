set_min_delay 30 -through pin2 -to clk2 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
