set_min_delay 10 -rise -fall -from [get_ports clk2] -fall_through xor* -to clk2 -rise_to clk1 -ignore_clock_latency -reset_path
