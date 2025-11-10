set_min_delay 30 -fall -from [get_ports clk*] -rise_from * -through pin2 -rise_through xor* -to [get_pins flop_Q] -rise_to xor1 -fall_to port2 -reset_path
