set_max_delay 4.0 -from clk2 -rise_from ff1 -rise_through ff1 -fall_through pin* -rise_to xor* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
