set_max_delay 4.0 -from [get_clocks {core_clk}] -rise_from port2 -fall_through xor1 -rise_to and1 -ignore_clock_latency -probe -reset_path
