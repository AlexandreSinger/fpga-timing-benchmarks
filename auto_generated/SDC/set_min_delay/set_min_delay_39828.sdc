set_min_delay 30 -rise -fall -fall_from pin1 -through adder1 -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
