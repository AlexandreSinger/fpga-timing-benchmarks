set_min_delay 4.0 -fall -from * -rise_from [get_clocks {core_clk}] -through adder1 -rise_through pin2 -rise_to xor* -fall_to pin*
