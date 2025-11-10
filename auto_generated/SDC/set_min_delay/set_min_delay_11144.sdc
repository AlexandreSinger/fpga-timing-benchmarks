set_min_delay 4.0 -rise -from and1 -fall_from [get_ports clk2] -through pin2 -to and1 -rise_to [get_ports {clk0}] -probe -reset_path
