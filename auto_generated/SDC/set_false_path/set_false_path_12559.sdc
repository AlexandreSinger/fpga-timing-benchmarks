set_false_path -rise -fall -from [get_clocks {core_clk}] -rise_from and1 -fall_from * -fall_through [get_pins flop_Q] -to adder1 -fall_to clk2
