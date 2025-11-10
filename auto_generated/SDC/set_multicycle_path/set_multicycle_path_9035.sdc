set_multicycle_path 2 -setup -fall -fall_from clk1 -through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to xor1
