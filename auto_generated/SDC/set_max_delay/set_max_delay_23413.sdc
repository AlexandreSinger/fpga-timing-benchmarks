set_max_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -through xor1 -rise_through net1 -rise_to pin2 -probe
