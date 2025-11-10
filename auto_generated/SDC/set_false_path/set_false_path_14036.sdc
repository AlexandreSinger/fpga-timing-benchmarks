set_false_path -setup -fall -reset_path -from pin* -rise_from pin1 -fall_from and1 -through adder1 -rise_through [get_ports clk1] -fall_to [get_pins flop_Q]
