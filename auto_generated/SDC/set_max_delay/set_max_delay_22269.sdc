set_max_delay 10 -from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_to clk1 -fall_to [get_ports clk2] -probe -reset_path
