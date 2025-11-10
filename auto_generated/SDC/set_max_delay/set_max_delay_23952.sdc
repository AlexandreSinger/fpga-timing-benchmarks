set_max_delay 10 -rise -from port* -fall_from [get_clocks {core_clk}] -rise_through xor1 -ignore_clock_latency -probe -reset_path
