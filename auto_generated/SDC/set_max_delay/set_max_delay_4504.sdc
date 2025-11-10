set_max_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -rise_to * -fall_to xor1 -ignore_clock_latency -reset_path
