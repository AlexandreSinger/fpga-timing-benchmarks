set_max_delay 10 -rise -from clk1 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through pin* -probe -reset_path
