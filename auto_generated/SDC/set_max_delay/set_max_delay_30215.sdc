set_max_delay 10 -rise -from pin* -rise_from [get_clocks {core_clk}] -through net2 -rise_through xor1 -fall_through [get_pins flop_Q] -to pin1 -rise_to {clk1 clk2} -probe
