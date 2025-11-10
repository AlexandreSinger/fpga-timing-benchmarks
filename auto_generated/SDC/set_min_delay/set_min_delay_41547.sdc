set_min_delay 30 -fall -rise_from adder1 -fall_from [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency -probe -reset_path
