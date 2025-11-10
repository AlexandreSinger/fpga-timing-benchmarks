set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from ff1 -through pin2 -rise_through and1 -to [get_ports clk*] -rise_to xor1 -reset_path
