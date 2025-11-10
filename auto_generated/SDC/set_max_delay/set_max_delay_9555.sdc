set_max_delay 4.0 -from ff1 -rise_through [get_ports clk1] -fall_through pin* -to pin2 -rise_to [get_ports clk2] -probe -reset_path
