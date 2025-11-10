set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
