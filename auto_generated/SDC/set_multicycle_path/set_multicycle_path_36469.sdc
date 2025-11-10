set_multicycle_path 2 -rise -fall -start -from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through and1 -rise_through and1 -fall_to and1
