set_min_delay 30 -rise -from xor* -rise_from [get_ports {clk0}] -rise_through pin* -fall_through [get_ports clk1] -reset_path
