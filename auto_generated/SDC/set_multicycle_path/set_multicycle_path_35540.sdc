set_multicycle_path 2 -hold -start -end -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -through [get_pins flop_Q] -fall_through * -rise_to ff*
