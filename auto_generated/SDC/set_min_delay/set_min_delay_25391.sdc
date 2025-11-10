set_min_delay 10 -fall -fall_from pin2 -rise_through net2 -rise_to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency -reset_path
