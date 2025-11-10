set_false_path -setup -fall_from * -through [get_pins flop_Q] -rise_through pin* -fall_through net2 -fall_to [get_clocks {core_clk}]
