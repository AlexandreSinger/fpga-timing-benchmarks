set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -through net1 -fall_through ff* -fall_to xor1 -ignore_clock_latency -probe -reset_path
