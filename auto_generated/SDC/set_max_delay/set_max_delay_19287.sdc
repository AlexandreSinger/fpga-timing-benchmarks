set_max_delay 10 -from * -through xor* -rise_through [get_ports clk1] -ignore_clock_latency -probe
