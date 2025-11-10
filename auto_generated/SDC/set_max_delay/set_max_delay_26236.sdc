set_max_delay 10 -fall_from [get_ports clk*] -rise_through pin2 -fall_through net1 -to xor1 -fall_to pin2 -probe -reset_path
