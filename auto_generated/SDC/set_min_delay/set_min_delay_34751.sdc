set_min_delay 30 -rise -fall_from * -through xor1 -fall_through and1 -to [get_clocks {core_clk}]
