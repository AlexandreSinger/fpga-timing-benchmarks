set_max_delay 30 -fall -from * -rise_from clk2 -rise_through adder1 -fall_through xor1 -to [get_clocks {core_clk}] -rise_to port1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
