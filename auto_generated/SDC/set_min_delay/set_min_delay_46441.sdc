set_min_delay 30 -rise -fall -through net* -rise_through net2 -fall_through xor* -to port* -fall_to [get_ports clk1] -ignore_clock_latency -probe
