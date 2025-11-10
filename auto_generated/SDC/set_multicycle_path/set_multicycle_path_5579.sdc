set_multicycle_path 2 -rise -through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to ff1 -fall_to core_clock
