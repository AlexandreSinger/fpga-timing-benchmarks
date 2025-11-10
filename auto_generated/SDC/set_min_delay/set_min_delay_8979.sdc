set_min_delay 4.0 -fall -fall_from pin* -rise_through xor1 -fall_through pin1 -to [get_ports clk2] -rise_to * -reset_path
