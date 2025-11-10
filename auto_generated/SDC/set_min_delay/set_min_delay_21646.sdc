set_min_delay 10 -fall -rise_from port1 -rise_through xor1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
