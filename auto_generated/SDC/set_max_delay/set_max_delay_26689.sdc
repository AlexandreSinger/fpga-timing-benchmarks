set_max_delay 10 -rise -fall -from core_clock -through [get_pins flop_Q] -to xor* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
