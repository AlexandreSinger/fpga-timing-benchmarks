set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from {clk1 clk2} -rise_through xor1 -fall_through * -fall_to pin1 -probe
