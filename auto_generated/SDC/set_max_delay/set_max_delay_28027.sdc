set_max_delay 10 -fall -from clk* -rise_from xor* -fall_from [get_clocks {core_clk}] -through adder1 -rise_through pin* -ignore_clock_latency -reset_path
