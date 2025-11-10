set_min_delay 10 -rise_from core_clock -rise_through and1 -to adder1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
