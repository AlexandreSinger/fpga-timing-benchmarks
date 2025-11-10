set_max_delay 10 -rise -fall -from adder1 -fall_from xor* -through pin2 -rise_through net1 -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
