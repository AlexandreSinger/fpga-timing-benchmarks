set_min_delay 30 -from ff1 -rise_from xor* -through pin2 -rise_through [get_ports clk1] -rise_to and1 -ignore_clock_latency -probe -reset_path
