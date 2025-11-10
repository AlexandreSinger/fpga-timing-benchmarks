set_multicycle_path 2 -setup -fall -start -rise_from * -rise_through pin* -fall_through [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to xor*
