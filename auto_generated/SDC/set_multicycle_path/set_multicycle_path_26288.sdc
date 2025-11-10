set_multicycle_path 2 -from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through xor1 -to xor* -rise_to adder1 -fall_to xor1 -reset_path
