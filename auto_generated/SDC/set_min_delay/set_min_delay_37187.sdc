set_min_delay 30 -rise -rise_from [get_ports clk2] -through xor* -to * -rise_to * -ignore_clock_latency
