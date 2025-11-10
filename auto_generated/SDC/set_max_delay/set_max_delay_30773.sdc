set_max_delay 10 -fall -from xor1 -rise_from [get_clocks {core_clk}] -rise_through net2 -fall_through ff1 -to pin1 -ignore_clock_latency -probe -reset_path
