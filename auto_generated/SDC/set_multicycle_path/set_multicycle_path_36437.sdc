set_multicycle_path 2 -rise -fall -start -from clk1 -rise_from [get_clocks {core_clk}] -through xor1 -fall_through [get_pins flop_Q] -rise_to ff*
