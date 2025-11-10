set_min_delay 30 -fall -from ff1 -rise_from * -through xor1 -to [get_clocks {core_clk}] -fall_to ff* -ignore_clock_latency -probe -reset_path
