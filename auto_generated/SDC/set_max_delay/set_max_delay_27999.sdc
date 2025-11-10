set_max_delay 10 -rise -through [get_pins flop_Q] -to xor* -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
