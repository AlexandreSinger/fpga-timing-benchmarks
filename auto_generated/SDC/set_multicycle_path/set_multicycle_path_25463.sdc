set_multicycle_path 2 -fall -rise_from clk* -fall_from [get_clocks {core_clk}] -through net1 -rise_through [get_pins flop_Q] -to core_clock -reset_path
