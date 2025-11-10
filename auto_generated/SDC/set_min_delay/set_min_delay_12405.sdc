set_min_delay 4.0 -fall -through adder1 -fall_through net2 -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
