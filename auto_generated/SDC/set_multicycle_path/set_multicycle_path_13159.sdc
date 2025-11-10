set_multicycle_path 2 -rise -through [get_pins flop_Q] -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to port2
