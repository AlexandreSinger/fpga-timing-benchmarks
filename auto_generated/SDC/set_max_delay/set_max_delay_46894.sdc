set_max_delay 30 -rise -rise_from pin2 -through * -rise_through pin1 -fall_through net1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
