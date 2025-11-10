set_max_delay 10 -rise_from core_clock -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through xor1 -to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
