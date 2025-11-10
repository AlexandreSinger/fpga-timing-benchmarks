set_min_delay 30 -rise_from pin1 -rise_through pin1 -to ff1 -rise_to [get_ports clk1] -fall_to xor1 -probe -reset_path
