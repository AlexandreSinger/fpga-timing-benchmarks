set_max_delay 30 -from [get_ports {clk0}] -rise_from * -fall_from clk2 -through net2 -fall_through pin* -probe -reset_path
