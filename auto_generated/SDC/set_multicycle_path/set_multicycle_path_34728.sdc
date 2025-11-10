set_multicycle_path 2 -hold -fall -start -from [get_clocks {core_clk}] -rise_from * -through [get_pins flop_Q] -rise_to pin1 -reset_path
