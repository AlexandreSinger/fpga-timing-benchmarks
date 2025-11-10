set_multicycle_path 2 -rise -fall -from * -fall_from clk1 -through [get_ports clk1] -rise_through adder1 -to [get_pins flop_Q] -rise_to {clk1 clk2}
