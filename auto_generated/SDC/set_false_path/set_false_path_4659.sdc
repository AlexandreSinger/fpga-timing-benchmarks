set_false_path -setup -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through * -to *
