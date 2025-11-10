set_max_delay 10 -rise -from [get_clocks {core_clk}] -through adder1 -rise_through xor* -to [get_ports clk2] -ignore_clock_latency -reset_path
