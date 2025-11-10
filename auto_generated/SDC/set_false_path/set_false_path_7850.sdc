set_false_path -setup -fall -reset_path -through [get_ports clk1] -to and1 -rise_to [get_ports clk2] -fall_to [get_pins flop_Q]
