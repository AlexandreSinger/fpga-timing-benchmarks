set_multicycle_path 2 -hold -start -rise_from clk1 -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -fall_to * -reset_path
