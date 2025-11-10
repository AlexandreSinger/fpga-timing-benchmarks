set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from clk* -through pin* -fall_through net2 -rise_to clk1 -probe -reset_path
