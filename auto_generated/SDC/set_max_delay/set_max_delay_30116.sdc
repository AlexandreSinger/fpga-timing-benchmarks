set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -fall_from xor* -through xor1 -rise_through net* -rise_to ff1 -ignore_clock_latency -reset_path
