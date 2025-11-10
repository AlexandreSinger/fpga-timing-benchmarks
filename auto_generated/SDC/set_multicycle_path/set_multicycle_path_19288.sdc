set_multicycle_path 2 -setup -start -from * -through [get_pins flop_Q] -fall_through * -rise_to port2 -fall_to [get_clocks {core_clk}]
