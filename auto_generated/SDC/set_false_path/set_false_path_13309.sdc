set_false_path -setup -hold -rise -from pin2 -rise_from pin2 -through ff1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to {clk1 clk2}
