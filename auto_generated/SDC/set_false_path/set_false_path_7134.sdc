set_false_path -setup -hold -reset_path -through [get_ports clk*] -fall_through adder1 -to xor1 -fall_to [get_pins flop_Q]
