set_min_delay 4.0 -rise -through pin* -rise_through adder1 -to [get_ports clk*] -rise_to xor1 -fall_to pin2 -probe -reset_path
