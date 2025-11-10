set_multicycle_path 2 -hold -start -through adder1 -rise_through net* -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
