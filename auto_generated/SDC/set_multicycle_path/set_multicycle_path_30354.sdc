set_multicycle_path 2 -setup -rise -start -from {clk1 clk2} -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -to adder1 -fall_to [get_ports clk2]
