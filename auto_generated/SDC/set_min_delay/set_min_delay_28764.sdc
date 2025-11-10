set_min_delay 10 -fall -through {net1, net2} -rise_through * -fall_through pin1 -to [get_pins flop_Q] -rise_to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
