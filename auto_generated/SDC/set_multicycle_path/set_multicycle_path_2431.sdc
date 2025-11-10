set_multicycle_path 2 -rise_from [get_pins flop_Q] -rise_through [get_ports clk*] -to adder1 -rise_to [get_ports clk*]
