set_multicycle_path 2 -hold -fall -start -from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through xor* -to [get_ports clk2]
