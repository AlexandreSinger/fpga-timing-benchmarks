set_max_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through ff1 -fall_through pin* -fall_to xor1 -ignore_clock_latency
