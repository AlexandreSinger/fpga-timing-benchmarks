set_min_delay 10 -fall -from xor* -rise_through [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
