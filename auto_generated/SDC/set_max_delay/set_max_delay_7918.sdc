set_max_delay 4.0 -rise -rise_from xor1 -through net1 -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
