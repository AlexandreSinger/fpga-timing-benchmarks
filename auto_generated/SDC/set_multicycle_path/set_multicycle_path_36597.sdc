set_multicycle_path 2 -rise -fall -start -rise_from [get_pins flop_Q] -rise_through [get_ports clk*] -to clk1 -rise_to [get_ports clk1] -fall_to {clk1 clk2}
