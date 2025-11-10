set_min_delay 4.0 -from [get_ports clk2] -rise_from clk2 -fall_from port* -rise_through pin2 -to [get_ports clk2] -fall_to * -probe -reset_path
