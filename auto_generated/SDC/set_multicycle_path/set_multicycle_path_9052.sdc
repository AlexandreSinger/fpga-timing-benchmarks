set_multicycle_path 2 -setup -fall -fall_from and1 -fall_through adder1 -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
