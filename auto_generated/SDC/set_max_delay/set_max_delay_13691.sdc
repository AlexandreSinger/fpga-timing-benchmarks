set_max_delay 4.0 -rise -fall -through [get_pins flop_Q] -fall_through {net1, net2} -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
