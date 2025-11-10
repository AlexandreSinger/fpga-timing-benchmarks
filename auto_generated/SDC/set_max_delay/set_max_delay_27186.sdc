set_max_delay 10 -rise -fall -through {net1, net2} -to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency -probe -reset_path
