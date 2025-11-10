set_multicycle_path 2 -setup -fall -start -fall_from [get_pins flop_Q] -through net1 -fall_through * -fall_to [get_clocks {core_clk}]
