set_multicycle_path 2 -setup -start -from core_clock -fall_from pin* -through [get_pins flop_Q] -rise_through * -to [get_clocks {core_clk}]
