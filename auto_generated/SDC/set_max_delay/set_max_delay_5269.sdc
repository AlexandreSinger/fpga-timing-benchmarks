set_max_delay 4.0 -fall -rise_from xor1 -fall_through ff1 -to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency
