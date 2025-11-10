set_max_delay 10 -rise -rise_from * -rise_to [get_ports clk1] -fall_to xor* -ignore_clock_latency -probe
