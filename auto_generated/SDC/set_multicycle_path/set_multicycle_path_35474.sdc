set_multicycle_path 2 -hold -start -end -from clk2 -fall_from * -through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to xor1
