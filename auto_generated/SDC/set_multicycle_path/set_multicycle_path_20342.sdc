set_multicycle_path 2 -hold -rise -fall -fall_from xor1 -rise_through [get_pins flop_Q] -to * -rise_to [get_clocks {core_clk}]
