set_multicycle_path 2 -fall -start -from [get_clocks {core_clk}] -fall_from clk2 -rise_through pin2 -fall_through [get_pins flop_Q] -to xor*
