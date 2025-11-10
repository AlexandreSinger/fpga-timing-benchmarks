set_multicycle_path 2 -rise -fall -rise_from {clk1 clk2} -through [get_pins flop_Q] -to * -fall_to xor*
