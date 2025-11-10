set_false_path -fall -reset_path -rise_from clk2 -fall_from pin1 -fall_through [get_ports clk*] -to xor1 -rise_to [get_pins flop_Q]
