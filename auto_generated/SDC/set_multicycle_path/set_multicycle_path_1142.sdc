set_multicycle_path 2 -setup -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}]
