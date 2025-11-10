set_min_delay 4.0 -rise -fall -rise_from xor* -fall_from port1 -rise_through adder1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
