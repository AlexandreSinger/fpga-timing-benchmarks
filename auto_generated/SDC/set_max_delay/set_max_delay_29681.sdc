set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -through pin1 -rise_through net* -fall_through xor* -to ff1 -ignore_clock_latency -reset_path
