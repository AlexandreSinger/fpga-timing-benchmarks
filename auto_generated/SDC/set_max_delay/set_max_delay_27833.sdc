set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through xor* -to clk2 -ignore_clock_latency -probe -reset_path
