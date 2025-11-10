set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from xor1 -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
