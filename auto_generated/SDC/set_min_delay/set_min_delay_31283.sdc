set_min_delay 10 -rise_from * -through * -rise_through adder1 -fall_through pin1 -rise_to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -probe -reset_path
