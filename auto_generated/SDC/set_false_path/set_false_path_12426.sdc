set_false_path -rise -fall -reset_path -from ff1 -rise_from [get_pins flop_Q] -fall_from pin* -fall_through adder1 -rise_to [get_clocks {core_clk}]
