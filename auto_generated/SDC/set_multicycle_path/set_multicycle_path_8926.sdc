set_multicycle_path 2 -setup -fall -from clk* -fall_from clk2 -fall_through [get_pins flop_Q] -rise_to xor*
