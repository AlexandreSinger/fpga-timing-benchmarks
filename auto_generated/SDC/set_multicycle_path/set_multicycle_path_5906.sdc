set_multicycle_path 2 -fall -from [get_ports clk*] -rise_from {clk1 clk2} -to [get_pins flop_Q] -fall_to adder1
