set_min_delay 30 -rise_from [get_ports clk2] -through [get_ports {clk0}] -rise_through and1 -fall_to clk1 -reset_path
