set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from xor* -rise_through net2 -to [get_clocks {core_clk}] -rise_to pin1 -fall_to port1 -ignore_clock_latency -probe -reset_path
