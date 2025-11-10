set_multicycle_path 2 -hold -fall -start -from pin1 -through [get_pins flop_Q] -to [get_clocks {core_clk}] -reset_path
