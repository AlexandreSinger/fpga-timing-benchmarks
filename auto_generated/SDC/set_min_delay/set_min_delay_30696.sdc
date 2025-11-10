set_min_delay 10 -fall -from adder1 -rise_from [get_clocks {core_clk}] -fall_from xor1 -fall_through pin1 -to port1 -ignore_clock_latency -probe -reset_path
