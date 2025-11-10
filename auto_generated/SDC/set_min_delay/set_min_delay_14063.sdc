set_min_delay 4.0 -rise -rise_from xor* -fall_from xor* -through net* -rise_through [get_ports clk1] -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe
