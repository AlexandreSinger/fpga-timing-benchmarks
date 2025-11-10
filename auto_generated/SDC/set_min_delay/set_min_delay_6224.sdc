set_min_delay 4.0 -rise_from * -rise_through ff1 -fall_through adder1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
