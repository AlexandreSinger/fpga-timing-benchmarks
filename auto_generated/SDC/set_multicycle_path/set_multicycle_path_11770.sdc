set_multicycle_path 2 -hold -rise_from * -fall_from [get_clocks {core_clk}] -through and1 -fall_through [get_pins flop_Q] -rise_to pin1
