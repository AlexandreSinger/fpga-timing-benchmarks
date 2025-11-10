set_min_delay 30 -rise -fall -from pin2 -rise_from [get_pins flop_Q] -through xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
