set_min_delay 30 -rise -from pin2 -through pin2 -rise_through xor* -to clk2 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
