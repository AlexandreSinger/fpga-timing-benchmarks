set_max_delay 10 -rise -from core_clock -rise_from port1 -rise_through net1 -fall_through pin2 -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
