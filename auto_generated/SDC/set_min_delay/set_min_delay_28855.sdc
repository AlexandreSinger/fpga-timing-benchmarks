set_min_delay 10 -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -fall_from xor* -through * -to [get_pins flop_Q] -rise_to port2 -fall_to and1 -ignore_clock_latency
