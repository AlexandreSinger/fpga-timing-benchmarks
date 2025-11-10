set_max_delay 30 -fall -from clk2 -fall_from pin2 -through pin2 -fall_through xor1 -to [get_ports clk2] -rise_to clk1 -probe -reset_path
