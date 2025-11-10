set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -fall_from * -rise_through and1 -fall_through net1 -rise_to xor* -ignore_clock_latency
