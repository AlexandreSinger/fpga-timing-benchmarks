set_multicycle_path 2 -hold -start -rise_from pin2 -rise_through [get_pins flop_Q] -fall_through adder1 -to [get_ports clk1] -rise_to {clk1 clk2} -fall_to pin*
