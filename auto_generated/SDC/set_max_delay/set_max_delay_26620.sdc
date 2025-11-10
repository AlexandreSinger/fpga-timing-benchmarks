set_max_delay 10 -rise -fall -from clk1 -fall_from clk2 -to xor* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
