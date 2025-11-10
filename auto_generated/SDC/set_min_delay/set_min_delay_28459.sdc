set_min_delay 10 -fall -from ff1 -rise_through pin1 -to * -rise_to clk2 -fall_to [get_ports clk1] -probe -reset_path
