set_max_delay 10 -fall -from adder1 -fall_from xor* -through net* -to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
