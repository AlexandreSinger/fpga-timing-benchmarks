set_max_delay 10 -fall -from [get_clocks {core_clk}] -rise_through net1 -to adder1 -rise_to clk* -ignore_clock_latency -reset_path
