set_min_delay 10 -rise -from * -rise_from [get_ports {clk0}] -fall_from ff1 -through and1 -rise_through * -fall_to [get_ports clk1] -probe -reset_path
