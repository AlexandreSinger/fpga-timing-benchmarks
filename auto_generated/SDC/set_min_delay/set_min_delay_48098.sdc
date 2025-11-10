set_min_delay 30 -rise -fall -rise_from xor* -through net* -rise_through [get_ports clk1] -fall_through * -to clk2 -rise_to xor1 -ignore_clock_latency -probe
