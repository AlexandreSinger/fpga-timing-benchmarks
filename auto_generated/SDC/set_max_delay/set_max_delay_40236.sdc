set_max_delay 30 -rise -from [get_ports clk2] -rise_from [get_ports clk1] -to pin2 -rise_to [get_ports {clk0}] -probe -reset_path
