set_min_delay 10 -rise -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through pin2 -probe -reset_path
