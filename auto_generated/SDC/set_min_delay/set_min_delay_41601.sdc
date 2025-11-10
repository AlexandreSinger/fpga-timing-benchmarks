set_min_delay 30 -fall -rise_from pin2 -through xor1 -fall_through pin* -fall_to [get_ports clk1] -probe -reset_path
