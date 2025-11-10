set_max_delay 10 -from pin* -fall_from [get_clocks {core_clk}] -rise_through xor* -fall_through [get_pins flop_Q] -to pin2 -fall_to xor1 -ignore_clock_latency -probe
