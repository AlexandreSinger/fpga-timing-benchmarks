set_min_delay 30 -rise -rise_from pin2 -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -to xor* -rise_to pin1 -ignore_clock_latency -probe -reset_path
