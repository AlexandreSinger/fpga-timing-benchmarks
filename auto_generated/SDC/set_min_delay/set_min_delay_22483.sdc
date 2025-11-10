set_min_delay 10 -rise_from pin2 -fall_from * -rise_through adder1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
