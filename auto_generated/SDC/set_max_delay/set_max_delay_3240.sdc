set_max_delay 4.0 -fall_from [get_clocks {core_clk}] -through and1 -rise_through adder1 -ignore_clock_latency -reset_path
