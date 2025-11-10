set_min_delay 10 -rise -rise_from ff1 -rise_through adder1 -to clk* -rise_to [get_ports clk2] -fall_to xor* -ignore_clock_latency -probe -reset_path
