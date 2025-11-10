set_multicycle_path 2 -setup -rise -start -rise_from adder1 -rise_through and1 -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
