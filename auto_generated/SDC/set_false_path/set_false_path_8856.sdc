set_false_path -hold -fall -rise_from {clk1 clk2} -fall_from ff1 -through pin1 -fall_through [get_pins flop_Q] -fall_to [get_ports clk*]
