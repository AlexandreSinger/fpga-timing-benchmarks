set_min_delay 4.0 -rise_from xor1 -rise_through net* -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to xor* -ignore_clock_latency -reset_path
