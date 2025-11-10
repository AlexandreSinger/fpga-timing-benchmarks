set_min_delay 10 -rise -fall -from [get_ports clk1] -fall_from [get_ports clk1] -through and1 -rise_through and1 -fall_to and1 -reset_path
