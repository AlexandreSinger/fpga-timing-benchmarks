set_min_delay 10 -fall_from pin* -through net* -rise_through xor* -fall_through [get_ports clk1] -fall_to port2 -ignore_clock_latency -probe
