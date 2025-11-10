set_false_path -setup -hold -rise_from * -fall_from * -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to * -fall_to clk2
