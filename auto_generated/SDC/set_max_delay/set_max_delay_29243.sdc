set_max_delay 10 -rise_from xor1 -rise_through pin* -fall_through pin* -to * -rise_to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
