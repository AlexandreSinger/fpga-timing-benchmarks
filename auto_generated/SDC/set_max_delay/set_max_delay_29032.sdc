set_max_delay 10 -from pin1 -fall_from clk1 -through and1 -rise_through and1 -to [get_ports clk1] -rise_to pin1 -fall_to pin1 -reset_path
