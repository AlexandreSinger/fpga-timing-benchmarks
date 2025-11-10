set_min_delay 10 -rise -from ff* -rise_from * -fall_through xor1 -to [get_clocks {core_clk}] -rise_to and1 -ignore_clock_latency -reset_path
