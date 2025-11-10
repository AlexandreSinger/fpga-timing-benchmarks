set_min_delay 4.0 -fall -rise_through adder1 -fall_through ff1 -to and1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
