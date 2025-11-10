set_false_path -setup -hold -through pin* -rise_through [get_pins flop_Q] -fall_through pin2 -fall_to [get_ports clk*]
