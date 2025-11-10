set_min_delay 10 -rise -from [get_ports clk1] -rise_from [get_ports clk1] -through and1 -fall_through [get_ports {clk0}] -rise_to and1 -fall_to clk2 -reset_path
