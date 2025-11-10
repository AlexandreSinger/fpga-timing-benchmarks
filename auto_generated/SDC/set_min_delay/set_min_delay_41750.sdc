set_min_delay 30 -fall -fall_from and1 -rise_through [get_ports clk1] -fall_through pin* -to clk2 -fall_to pin2 -reset_path
