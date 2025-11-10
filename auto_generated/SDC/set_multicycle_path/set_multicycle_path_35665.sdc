set_multicycle_path 2 -hold -start -from {clk1 clk2} -rise_from adder1 -fall_from [get_ports clk2] -through xor* -fall_through * -to [get_pins flop_Q]
