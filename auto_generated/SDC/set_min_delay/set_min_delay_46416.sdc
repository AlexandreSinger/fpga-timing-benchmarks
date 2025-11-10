set_min_delay 30 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through xor1 -fall_through net1 -to * -ignore_clock_latency -probe -reset_path
