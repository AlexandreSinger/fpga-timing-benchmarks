set_min_delay 4.0 -rise -fall -fall_from [get_ports clk1] -rise_through pin* -fall_through and1 -rise_to [get_ports clk1] -fall_to xor1 -reset_path
