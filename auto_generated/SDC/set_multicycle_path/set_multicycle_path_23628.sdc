set_multicycle_path 2 -rise -fall -rise_from {clk1 clk2} -rise_through [get_pins flop_Q] -to * -rise_to port* -fall_to [get_ports clk1]
