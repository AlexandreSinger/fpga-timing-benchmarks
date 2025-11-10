set_max_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from ff* -fall_from xor1 -through pin2 -rise_through net1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
