set_multicycle_path 2 -hold -fall -rise_from {clk1 clk2} -rise_through * -to pin* -rise_to [get_ports clk1] -fall_to [get_pins flop_Q]
