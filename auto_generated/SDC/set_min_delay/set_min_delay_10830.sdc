set_min_delay 4.0 -rise -fall -fall_through net2 -rise_to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency -probe -reset_path
