set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from pin* -fall_from pin1 -through [get_pins flop_Q] -to xor* -ignore_clock_latency
