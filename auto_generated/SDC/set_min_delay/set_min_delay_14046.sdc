set_min_delay 4.0 -rise -rise_from clk2 -fall_from [get_ports clk1] -through xor* -rise_through net* -fall_through * -rise_to pin2 -ignore_clock_latency -probe
