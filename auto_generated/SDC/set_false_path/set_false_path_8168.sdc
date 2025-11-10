set_false_path -setup -rise_from [get_ports clk2] -fall_from ff* -through * -rise_through pin* -to xor1 -fall_to [get_pins flop_Q]
