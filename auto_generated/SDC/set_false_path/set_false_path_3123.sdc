set_false_path -fall -from [get_pins flop_Q] -fall_from [get_ports clk1] -rise_through xor1 -rise_to xor*
