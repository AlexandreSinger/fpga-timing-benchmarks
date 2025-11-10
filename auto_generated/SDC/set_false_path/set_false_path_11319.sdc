set_false_path -setup -fall -reset_path -from * -rise_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through adder1 -to [get_clocks {core_clk}]
