set_min_delay 4.0 -rise -from [get_ports clk1] -fall_from [get_ports clk1] -to and1 -fall_to pin2 -reset_path
