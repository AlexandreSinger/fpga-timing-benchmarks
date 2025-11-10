set_multicycle_path 2 -rise_from core_clock -through [get_pins flop_Q] -rise_through pin* -fall_through pin2 -to [get_clocks {core_clk}] -rise_to [get_clocks {core_clk}]
