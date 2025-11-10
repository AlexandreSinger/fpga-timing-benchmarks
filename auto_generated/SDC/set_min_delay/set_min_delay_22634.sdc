set_min_delay 10 -rise_from [get_ports clk*] -fall_through adder1 -to xor1 -rise_to [get_pins flop_Q] -probe -reset_path
