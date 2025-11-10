set_multicycle_path 2 -start -from [get_clocks {core_clk}] -rise_through * -fall_through [get_pins flop_Q] -reset_path
