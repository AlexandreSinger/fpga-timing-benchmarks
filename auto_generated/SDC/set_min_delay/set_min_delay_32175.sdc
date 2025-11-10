set_min_delay 10 -fall -from ff* -through net1 -fall_through pin2 -to [get_clocks {core_clk}] -rise_to * -fall_to core_clock -ignore_clock_latency -probe -reset_path
