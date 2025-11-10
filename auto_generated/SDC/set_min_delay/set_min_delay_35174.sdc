set_min_delay 30 -fall -rise_from [get_ports clk1] -through xor* -rise_to port2 -ignore_clock_latency
