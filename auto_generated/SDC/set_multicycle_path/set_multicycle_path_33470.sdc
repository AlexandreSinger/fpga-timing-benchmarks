set_multicycle_path 2 -hold -rise -fall -rise_from xor* -through * -rise_through net1 -fall_through [get_pins flop_Q] -rise_to clk*
