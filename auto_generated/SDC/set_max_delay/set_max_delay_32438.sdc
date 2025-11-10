set_max_delay 10 -rise -fall -from xor1 -fall_from port2 -through ff1 -rise_through {net1, net2} -rise_to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency -probe -reset_path
