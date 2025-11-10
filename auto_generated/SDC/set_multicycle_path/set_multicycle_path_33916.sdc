set_multicycle_path 2 -hold -rise -start -rise_from [get_clocks {core_clk}] -fall_from * -rise_through pin2 -to [get_pins flop_Q] -fall_to core_clock
