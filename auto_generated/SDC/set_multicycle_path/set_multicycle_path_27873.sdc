set_multicycle_path 2 -setup -hold -fall -start -rise_from [get_ports clk2] -fall_through adder1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1]
