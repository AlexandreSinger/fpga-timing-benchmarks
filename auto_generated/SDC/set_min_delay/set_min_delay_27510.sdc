set_min_delay 10 -rise -from port1 -fall_from ff1 -through xor* -fall_through [get_ports clk1] -to pin* -ignore_clock_latency -probe
