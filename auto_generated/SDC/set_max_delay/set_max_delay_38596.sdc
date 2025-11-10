set_max_delay 30 -from pin1 -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through xor1 -fall_to {clk1 clk2} -probe
