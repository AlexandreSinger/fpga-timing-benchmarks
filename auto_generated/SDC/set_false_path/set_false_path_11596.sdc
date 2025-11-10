set_false_path -setup -from pin* -rise_from [get_clocks {core_clk}] -fall_from * -through pin* -fall_through [get_pins flop_Q] -rise_to and1 -fall_to [get_clocks {core_clk}]
