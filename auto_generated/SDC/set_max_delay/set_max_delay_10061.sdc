set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from * -rise_through xor1 -fall_through xor1 -ignore_clock_latency -reset_path
