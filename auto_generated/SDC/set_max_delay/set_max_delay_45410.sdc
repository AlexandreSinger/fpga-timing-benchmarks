set_max_delay 30 -from {clk1 clk2} -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through * -fall_through xor* -fall_to pin* -ignore_clock_latency -probe
