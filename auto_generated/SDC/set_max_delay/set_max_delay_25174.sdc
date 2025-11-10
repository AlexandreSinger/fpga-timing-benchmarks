set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -through xor* -rise_through net1 -fall_through pin* -fall_to port* -probe
