set_multicycle_path 2 -setup -hold -rise -fall_from [get_pins flop_Q] -fall_through * -to [get_clocks {core_clk}]
