set_max_delay 10 -rise -fall -from ff1 -rise_from [get_ports clk2] -fall_from clk2 -through xor* -rise_to clk2 -ignore_clock_latency -reset_path
