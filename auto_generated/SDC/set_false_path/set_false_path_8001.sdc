set_false_path -setup -reset_path -from clk1 -rise_from [get_pins flop_Q] -through pin2 -fall_through [get_ports clk1] -to and1
