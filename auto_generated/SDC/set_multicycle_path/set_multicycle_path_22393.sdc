set_multicycle_path 2 -hold -start -fall_from xor* -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to * -rise_to {clk1 clk2}
