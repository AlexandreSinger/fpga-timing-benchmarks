set_max_delay 30 -from [get_ports clk1] -rise_from clk2 -fall_from * -fall_through * -probe -reset_path
