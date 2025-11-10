set_multicycle_path 2 -setup -rise -start -fall_from [get_clocks {core_clk}] -through * -rise_through [get_pins flop_Q] -fall_to [get_pins flop_Q]
