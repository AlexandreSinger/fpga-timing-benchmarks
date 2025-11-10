set_false_path -setup -from and1 -rise_from [get_ports clk1] -through [get_pins flop_Q] -rise_through xor1 -fall_to clk1
