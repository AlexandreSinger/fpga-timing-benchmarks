set_min_delay 30 -rise_from ff* -rise_through * -fall_through pin2 -rise_to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency -reset_path
