set_min_delay 10 -fall_from [get_ports clk1] -rise_through ff1 -rise_to clk1 -fall_to xor* -ignore_clock_latency -probe -reset_path
