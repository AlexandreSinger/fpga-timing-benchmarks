set_min_delay 10 -rise_from pin* -through * -rise_through xor* -fall_through pin2 -rise_to adder1 -fall_to [get_clocks {core_clk}]
