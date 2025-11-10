set_max_delay 30 -fall -through xor1 -rise_through pin* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
