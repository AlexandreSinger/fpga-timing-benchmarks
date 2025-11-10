set_multicycle_path 2 -rise -start -from ff1 -fall_from * -rise_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to {clk1 clk2}
