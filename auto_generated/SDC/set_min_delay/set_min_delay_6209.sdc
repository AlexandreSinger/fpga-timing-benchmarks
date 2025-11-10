set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -through adder1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
