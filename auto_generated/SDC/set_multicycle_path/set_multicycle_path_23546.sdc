set_multicycle_path 2 -rise -fall -from [get_clocks {core_clk}] -through ff1 -fall_through [get_pins flop_Q] -rise_to pin2 -reset_path
