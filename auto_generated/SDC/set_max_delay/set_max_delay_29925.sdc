set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through net* -fall_through {net1, net2} -to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
