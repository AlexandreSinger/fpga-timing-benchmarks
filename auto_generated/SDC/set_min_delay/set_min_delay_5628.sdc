set_min_delay 4.0 -from pin1 -rise_from ff* -fall_from [get_ports clk2] -rise_to * -fall_to xor1 -reset_path
