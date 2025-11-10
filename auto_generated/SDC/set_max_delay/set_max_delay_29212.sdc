set_max_delay 10 -rise_from * -fall_from ff1 -fall_through xor1 -rise_to clk2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
