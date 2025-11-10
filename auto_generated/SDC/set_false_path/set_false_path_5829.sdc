set_false_path -rise -reset_path -rise_from [get_clocks {core_clk}] -fall_from * -fall_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
