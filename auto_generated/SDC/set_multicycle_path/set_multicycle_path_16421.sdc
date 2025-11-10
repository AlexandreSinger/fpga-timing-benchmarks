set_multicycle_path 2 -setup -hold -start -rise_through * -fall_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to [get_pins flop_Q]
