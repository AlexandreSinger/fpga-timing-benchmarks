set_max_delay 4.0 -from {clk1 clk2} -rise_from pin2 -fall_from [get_ports clk1] -fall_through pin* -rise_to xor1 -probe -reset_path
