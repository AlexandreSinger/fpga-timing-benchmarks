set_max_delay 4.0 -fall -from * -through pin1 -rise_through net1 -rise_to xor* -fall_to [get_clocks {core_clk}] -probe
