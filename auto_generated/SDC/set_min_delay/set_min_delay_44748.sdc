set_min_delay 30 -fall -from and1 -fall_from adder1 -rise_through pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
