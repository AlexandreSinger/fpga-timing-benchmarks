set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -through pin* -fall_through xor1 -to clk2 -ignore_clock_latency
