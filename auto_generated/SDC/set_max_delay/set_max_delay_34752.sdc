set_max_delay 30 -rise -fall_from [get_clocks {core_clk}] -through ff1 -fall_through xor1 -rise_to *
