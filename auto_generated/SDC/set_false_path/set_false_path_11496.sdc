set_false_path -setup -fall -rise_from [get_pins flop_Q] -rise_through pin* -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to xor1 -fall_to ff*
