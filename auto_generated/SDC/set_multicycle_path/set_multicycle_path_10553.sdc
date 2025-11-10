set_multicycle_path 2 -hold -rise -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -to * -fall_to [get_ports clk1]
