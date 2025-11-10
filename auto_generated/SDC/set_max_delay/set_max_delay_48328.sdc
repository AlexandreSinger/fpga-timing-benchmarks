set_max_delay 30 -rise -from * -fall_from pin* -rise_through xor1 -fall_through * -to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency -probe -reset_path
