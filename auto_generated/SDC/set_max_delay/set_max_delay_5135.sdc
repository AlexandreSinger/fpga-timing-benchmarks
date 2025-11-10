set_max_delay 4.0 -fall -rise_from pin* -fall_from [get_ports clk2] -rise_through pin2 -fall_to [get_ports clk1] -reset_path
