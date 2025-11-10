set_min_delay 4.0 -from xor1 -rise_from xor* -through adder1 -rise_through [get_ports clk1] -rise_to clk1 -ignore_clock_latency -probe -reset_path
