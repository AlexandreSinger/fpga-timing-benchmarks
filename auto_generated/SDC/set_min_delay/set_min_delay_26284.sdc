set_min_delay 10 -rise_through xor* -fall_through net* -to [get_ports clk*] -rise_to pin* -fall_to port1 -ignore_clock_latency -probe
