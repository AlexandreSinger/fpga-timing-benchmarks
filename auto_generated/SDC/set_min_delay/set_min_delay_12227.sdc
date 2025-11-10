set_min_delay 4.0 -fall -rise_from [get_ports clk2] -through xor1 -rise_through pin* -fall_through xor1 -rise_to port2 -probe -reset_path
