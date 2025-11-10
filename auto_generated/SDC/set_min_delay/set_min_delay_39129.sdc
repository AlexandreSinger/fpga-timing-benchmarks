set_min_delay 30 -fall_from pin2 -rise_through [get_ports clk1] -to xor1 -rise_to * -probe -reset_path
