set_false_path -setup -hold -rise_from clk* -fall_from * -rise_through [get_ports clk1] -fall_through [get_pins flop_Q]
