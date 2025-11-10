set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from adder1 -fall_from pin1 -rise_through xor* -to clk1 -rise_to adder1 -fall_to clk* -ignore_clock_latency -reset_path
