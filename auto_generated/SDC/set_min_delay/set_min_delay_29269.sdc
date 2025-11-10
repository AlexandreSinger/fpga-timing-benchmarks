set_min_delay 10 -fall_from [get_clocks {core_clk}] -through * -rise_through {net1, net2} -to * -fall_to adder1 -ignore_clock_latency -probe -reset_path
