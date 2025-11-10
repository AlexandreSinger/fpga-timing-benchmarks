set_max_delay 30 -fall -fall_from ff1 -through net2 -to [get_ports clk2] -fall_to xor* -ignore_clock_latency -probe
