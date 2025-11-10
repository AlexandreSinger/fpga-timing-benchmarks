set_max_delay 30 -fall -from pin1 -rise_from [get_ports clk2] -fall_through pin2 -to pin2 -rise_to xor1 -fall_to pin1 -probe -reset_path
