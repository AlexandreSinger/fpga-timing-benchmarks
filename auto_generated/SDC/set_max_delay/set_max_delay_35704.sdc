set_max_delay 30 -from [get_ports {clk0}] -through pin* -rise_to clk2 -probe -reset_path
