set_multicycle_path 2 -setup -hold -start -from pin1 -to [get_clocks {core_clk}] -fall_to [get_pins flop_Q] -reset_path
