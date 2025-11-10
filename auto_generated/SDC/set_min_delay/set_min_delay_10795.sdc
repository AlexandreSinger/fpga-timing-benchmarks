set_min_delay 4.0 -rise -fall -through pin1 -fall_through pin2 -rise_to [get_ports clk*] -fall_to xor1 -probe -reset_path
