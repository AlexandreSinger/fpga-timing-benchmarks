set_min_delay 4.0 -fall -fall_from pin2 -through [get_ports clk1] -rise_through pin2 -fall_through and1 -rise_to clk1 -reset_path
