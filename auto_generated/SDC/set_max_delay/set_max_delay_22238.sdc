set_max_delay 10 -from [get_clocks {core_clk}] -fall_from clk2 -fall_through xor* -to [get_pins flop_Q] -rise_to and1 -ignore_clock_latency
