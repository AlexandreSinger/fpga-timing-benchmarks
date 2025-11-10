set_max_delay 30 -rise -fall -from {clk1 clk2} -fall_from [get_clocks {core_clk}] -fall_through xor1 -rise_to and1 -probe
