set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -through adder1 -rise_through ff1 -fall_through * -ignore_clock_latency -reset_path
