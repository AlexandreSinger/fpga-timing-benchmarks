set_max_delay 10 -from adder1 -rise_from and1 -fall_from [get_clocks {core_clk}] -rise_through xor* -to ff1 -ignore_clock_latency -reset_path
