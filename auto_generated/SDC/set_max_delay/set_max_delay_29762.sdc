set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from clk2 -through net1 -rise_through xor* -fall_through xor* -rise_to xor1 -fall_to pin1
