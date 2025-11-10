set_max_delay 4.0 -fall_from ff* -fall_through xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
