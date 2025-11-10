set_max_delay 30 -from [get_clocks {core_clk}] -through * -rise_through [get_pins flop_Q] -fall_through * -to *
