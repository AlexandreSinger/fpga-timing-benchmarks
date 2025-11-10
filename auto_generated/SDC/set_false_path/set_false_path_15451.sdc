set_false_path -setup -rise -fall -reset_path -from and1 -fall_from clk1 -through [get_pins flop_Q] -fall_through pin1 -rise_to xor1 -fall_to [get_ports clk2]
