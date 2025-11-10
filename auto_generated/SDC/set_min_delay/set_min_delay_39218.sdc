set_min_delay 30 -rise_through pin1 -fall_through [get_ports clk*] -to [get_ports clk1] -rise_to xor1 -fall_to * -reset_path
