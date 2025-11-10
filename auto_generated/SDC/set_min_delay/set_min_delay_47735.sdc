set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from and1 -fall_from clk* -through xor1 -fall_through adder1 -ignore_clock_latency -probe -reset_path
