set_min_delay 4.0 -from [get_ports clk*] -fall_from pin1 -through [get_ports clk1] -to xor1 -rise_to * -fall_to * -probe -reset_path
