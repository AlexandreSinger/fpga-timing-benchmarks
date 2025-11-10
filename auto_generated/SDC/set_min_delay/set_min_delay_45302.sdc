set_min_delay 30 -from core_clock -rise_from [get_clocks {core_clk}] -fall_from * -fall_through xor1 -rise_to * -ignore_clock_latency -probe -reset_path
