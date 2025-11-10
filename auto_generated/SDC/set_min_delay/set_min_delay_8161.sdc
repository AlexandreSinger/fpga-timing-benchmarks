set_min_delay 4.0 -rise -through xor1 -to [get_clocks {core_clk}] -rise_to ff* -ignore_clock_latency -probe -reset_path
