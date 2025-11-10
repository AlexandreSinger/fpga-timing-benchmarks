set_max_delay 10 -fall -fall_from pin2 -through pin1 -rise_through xor* -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -fall_to core_clock -ignore_clock_latency -probe
