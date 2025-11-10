set_false_path -setup -hold -rise_through and1 -fall_through [get_pins flop_Q] -to clk2 -rise_to * -fall_to [get_ports clk*]
