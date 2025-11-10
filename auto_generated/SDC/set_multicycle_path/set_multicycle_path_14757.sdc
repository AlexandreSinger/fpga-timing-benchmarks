set_multicycle_path 2 -from [get_ports clk*] -fall_from adder1 -through adder1 -rise_through xor* -to [get_pins flop_Q] -rise_to *
