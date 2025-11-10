set_multicycle_path 2 -hold -rise_from pin* -fall_from port1 -rise_through xor1 -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}]
