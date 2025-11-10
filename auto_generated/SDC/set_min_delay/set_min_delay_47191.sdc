set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from [get_ports clk2] -through net2 -rise_through * -fall_through * -rise_to clk1 -probe -reset_path
