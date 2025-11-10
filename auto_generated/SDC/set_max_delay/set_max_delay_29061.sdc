set_max_delay 10 -from clk2 -fall_from xor1 -through * -to [get_clocks {core_clk}] -rise_to and1 -fall_to pin2 -ignore_clock_latency -reset_path
