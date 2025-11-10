set_max_delay 10 -fall -rise_from * -rise_through xor1 -to [get_pins flop_Q] -rise_to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
