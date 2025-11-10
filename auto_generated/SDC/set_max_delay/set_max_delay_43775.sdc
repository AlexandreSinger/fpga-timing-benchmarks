set_max_delay 30 -rise -from * -rise_from pin2 -through pin* -fall_through xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
