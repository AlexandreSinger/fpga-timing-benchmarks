set_max_delay 30 -from xor1 -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -rise_through net1 -to and1 -rise_to pin* -fall_to [get_pins flop_Q] -ignore_clock_latency
