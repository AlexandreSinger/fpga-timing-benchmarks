set_max_delay 10 -fall -from [get_clocks {core_clk}] -through and1 -rise_through pin2 -fall_to xor1 -probe
