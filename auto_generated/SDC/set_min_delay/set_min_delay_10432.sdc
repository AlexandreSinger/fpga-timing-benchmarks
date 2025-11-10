set_min_delay 4.0 -rise -fall -rise_from xor* -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through ff1 -rise_to port1 -ignore_clock_latency
