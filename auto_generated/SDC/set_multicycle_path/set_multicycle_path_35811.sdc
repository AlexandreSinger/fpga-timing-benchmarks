set_multicycle_path 2 -hold -start -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through xor1 -fall_through adder1 -fall_to clk1 -reset_path
