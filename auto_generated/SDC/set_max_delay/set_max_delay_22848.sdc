set_max_delay 10 -rise_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to xor1 -fall_to * -ignore_clock_latency -reset_path
