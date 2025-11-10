set_max_delay 30 -from [get_clocks {core_clk}] -through xor1 -fall_through net2 -fall_to * -ignore_clock_latency -reset_path
