set_min_delay 30 -fall -from clk1 -rise_from pin1 -through and1 -rise_through and1 -fall_through ff1 -to [get_ports clk2] -fall_to pin1 -reset_path
