set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_through pin2 -to * -rise_to xor1 -reset_path
