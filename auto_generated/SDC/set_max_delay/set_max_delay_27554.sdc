set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through * -fall_to xor* -ignore_clock_latency -probe
