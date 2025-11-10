set_max_delay 30 -rise_from [get_pins flop_Q] -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through * -to xor1 -rise_to pin2 -ignore_clock_latency
