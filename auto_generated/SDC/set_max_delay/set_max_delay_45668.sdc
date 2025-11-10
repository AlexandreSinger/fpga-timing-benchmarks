set_max_delay 30 -fall_from pin1 -rise_through {net1, net2} -to [get_clocks {core_clk}] -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
