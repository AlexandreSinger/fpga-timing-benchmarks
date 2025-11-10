set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from * -through xor1 -rise_through xor* -fall_to adder1 -ignore_clock_latency -reset_path
