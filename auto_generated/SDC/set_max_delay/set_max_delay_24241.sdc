set_max_delay 10 -rise -rise_from * -through xor* -rise_through * -fall_through * -to adder1 -fall_to [get_clocks {core_clk}]
