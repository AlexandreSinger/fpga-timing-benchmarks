set_min_delay 30 -from clk2 -rise_from [get_ports {clk0}] -rise_through ff1 -to pin2 -rise_to [get_ports clk2] -fall_to [get_ports clk1] -reset_path
