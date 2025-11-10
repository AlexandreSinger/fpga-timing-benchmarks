set_min_delay 4.0 -from ff* -rise_from [get_clocks {core_clk}] -through xor1 -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
