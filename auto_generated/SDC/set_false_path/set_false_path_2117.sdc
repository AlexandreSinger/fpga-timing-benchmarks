set_false_path -setup -rise_from clk* -fall_from ff1 -through [get_ports clk1] -fall_through [get_pins flop_Q]
