set_max_delay 4.0 -rise -fall -from xor1 -rise_from pin2 -fall_from [get_pins flop_Q] -through pin1 -rise_through net2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
