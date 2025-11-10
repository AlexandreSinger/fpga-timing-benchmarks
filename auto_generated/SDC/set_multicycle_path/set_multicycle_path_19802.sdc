set_multicycle_path 2 -setup -from clk1 -through * -rise_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to core_clock -reset_path
