set_min_delay 30 -from clk* -rise_through pin2 -fall_through pin* -to [get_ports {clk0}] -probe -reset_path
