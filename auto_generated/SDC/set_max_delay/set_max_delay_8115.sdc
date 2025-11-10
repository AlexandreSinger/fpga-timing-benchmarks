set_max_delay 4.0 -rise -through * -rise_through [get_pins flop_Q] -fall_through xor* -to [get_clocks {core_clk}] -ignore_clock_latency -probe
