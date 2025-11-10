set_multicycle_path 2 -setup -start -from clk1 -fall_from clk* -through pin2 -rise_through [get_pins flop_Q] -rise_to core_clock -fall_to xor1
