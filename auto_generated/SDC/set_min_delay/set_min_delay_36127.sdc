set_min_delay 30 -through pin* -rise_through xor* -fall_through [get_ports clk1] -ignore_clock_latency -probe
