set_max_delay 10 -from xor* -rise_from ff1 -rise_through [get_ports clk1] -fall_through net1 -rise_to xor* -ignore_clock_latency -probe -reset_path
