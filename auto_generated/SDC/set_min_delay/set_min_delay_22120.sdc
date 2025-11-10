set_min_delay 10 -from [get_ports clk2] -rise_from [get_ports clk1] -fall_through pin1 -to * -probe -reset_path
