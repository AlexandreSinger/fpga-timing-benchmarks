set_multicycle_path 2 -setup -hold -fall -start -from [get_clocks {core_clk}] -through [get_pins flop_Q] -reset_path
