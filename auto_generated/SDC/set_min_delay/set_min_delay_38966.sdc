set_min_delay 30 -rise_from port1 -through net* -to [get_ports clk*] -rise_to pin* -ignore_clock_latency -probe
