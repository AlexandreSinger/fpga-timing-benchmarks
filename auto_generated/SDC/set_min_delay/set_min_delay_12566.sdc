set_min_delay 4.0 -from port1 -rise_from [get_clocks {core_clk}] -through net1 -rise_through pin1 -to * -rise_to and1 -ignore_clock_latency -reset_path
