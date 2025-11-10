set_multicycle_path 2 -hold -rise -rise_from clk* -fall_from * -through [get_ports clk1] -fall_through [get_pins flop_Q] -to pin2 -rise_to {clk1 clk2}
