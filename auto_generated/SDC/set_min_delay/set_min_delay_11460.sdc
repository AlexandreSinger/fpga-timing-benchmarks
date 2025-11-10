set_min_delay 4.0 -rise -rise_from ff1 -through pin1 -fall_through [get_ports clk*] -to xor1 -rise_to pin1 -probe -reset_path
