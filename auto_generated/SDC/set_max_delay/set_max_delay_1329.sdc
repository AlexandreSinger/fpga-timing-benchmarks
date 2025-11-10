set_max_delay 4.0 -fall_from xor1 -to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
