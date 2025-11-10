set_multicycle_path 2 -rise -fall -start -rise_from [get_clocks {core_clk}] -rise_through pin* -to clk2 -fall_to [get_pins flop_Q] -reset_path
