set_multicycle_path 2 -fall -from [get_ports clk2] -fall_from [get_ports clk1] -to [get_pins flop_Q] -rise_to xor* -fall_to adder1 -reset_path
