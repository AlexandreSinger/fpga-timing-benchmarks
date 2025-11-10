set_max_delay 4.0 -from {clk1 clk2} -fall_from clk2 -through pin* -rise_to [get_ports {clk0}] -probe -reset_path
