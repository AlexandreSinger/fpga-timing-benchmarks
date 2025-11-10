set_min_delay 30 -rise -from [get_ports clk2] -through pin* -rise_through [get_ports {clk0}] -rise_to pin2 -probe -reset_path
