set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -fall_through adder1 -to xor* -rise_to * -probe
