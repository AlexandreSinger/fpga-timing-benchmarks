set_max_delay 10 -fall -rise_from ff* -rise_through adder1 -fall_through net2 -to [get_clocks {core_clk}] -rise_to xor* -ignore_clock_latency -probe -reset_path
