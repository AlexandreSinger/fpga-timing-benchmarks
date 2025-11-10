set_min_delay 10 -rise_from clk* -through net2 -fall_through * -to [get_ports clk1] -rise_to xor* -fall_to pin1 -ignore_clock_latency -probe
