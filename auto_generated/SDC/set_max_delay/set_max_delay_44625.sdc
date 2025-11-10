set_max_delay 30 -fall -from pin2 -rise_from ff* -fall_through pin1 -to clk1 -rise_to xor1 -fall_to [get_ports clk2] -reset_path
