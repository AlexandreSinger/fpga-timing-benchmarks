set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from core_clock -through net1 -rise_through net1 -to * -ignore_clock_latency -probe -reset_path
