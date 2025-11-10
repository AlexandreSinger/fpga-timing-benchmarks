set_min_delay 30 -fall -rise_through * -fall_through pin2 -to xor1 -rise_to [get_ports clk*] -probe -reset_path
