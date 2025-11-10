set_min_delay 10 -rise_from [get_clocks {core_clk}] -through ff* -rise_through pin1 -fall_through net1 -fall_to clk2 -ignore_clock_latency -reset_path
