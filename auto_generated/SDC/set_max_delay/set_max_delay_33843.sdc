set_max_delay 30 -from port* -through adder1 -rise_to xor* -fall_to [get_clocks {core_clk}]
