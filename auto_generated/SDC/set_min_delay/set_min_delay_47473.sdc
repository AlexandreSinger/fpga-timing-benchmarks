set_min_delay 30 -from and1 -rise_from xor* -fall_from * -through adder1 -rise_through adder1 -fall_through pin1 -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -reset_path
