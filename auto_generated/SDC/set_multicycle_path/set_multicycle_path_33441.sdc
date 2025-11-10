set_multicycle_path 2 -hold -rise -fall -rise_from ff* -fall_from [get_pins flop_Q] -through and1 -fall_through xor* -fall_to clk1
