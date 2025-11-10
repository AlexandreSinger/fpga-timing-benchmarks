set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through {net1, net2} -rise_through * -to [get_clocks {core_clk}] -rise_to ff1 -fall_to * -ignore_clock_latency
