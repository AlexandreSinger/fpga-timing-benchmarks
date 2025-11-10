set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -through net1 -rise_to ff1 -ignore_clock_latency -probe -reset_path
