set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from * -through xor1 -rise_to clk2 -ignore_clock_latency -probe -reset_path
