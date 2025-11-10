set_max_delay 10 -fall -through [get_pins flop_Q] -rise_through xor* -to [get_clocks {core_clk}] -ignore_clock_latency
