set_max_delay 30 -from clk1 -fall_from [get_ports clk1] -rise_through xor* -fall_through adder1 -ignore_clock_latency -reset_path
