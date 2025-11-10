set_min_delay 30 -fall_from [get_ports clk2] -fall_through * -to [get_ports clk1] -rise_to pin* -probe -reset_path
