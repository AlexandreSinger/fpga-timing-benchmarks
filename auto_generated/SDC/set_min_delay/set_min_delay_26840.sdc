set_min_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from * -rise_through pin2 -rise_to xor1 -probe -reset_path
