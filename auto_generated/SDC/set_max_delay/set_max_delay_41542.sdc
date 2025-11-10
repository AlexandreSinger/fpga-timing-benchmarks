set_max_delay 30 -fall -rise_from adder1 -fall_from [get_clocks {core_clk}] -to port2 -ignore_clock_latency -probe -reset_path
