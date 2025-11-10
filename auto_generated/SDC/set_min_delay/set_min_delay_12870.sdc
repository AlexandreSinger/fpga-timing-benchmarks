set_min_delay 4.0 -fall_from clk1 -through adder1 -rise_through xor* -fall_through and1 -to * -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
