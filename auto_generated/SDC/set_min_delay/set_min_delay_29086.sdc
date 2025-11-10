set_min_delay 10 -from [get_clocks {core_clk}] -fall_from and1 -rise_through xor1 -rise_to ff* -fall_to port1 -ignore_clock_latency -probe -reset_path
