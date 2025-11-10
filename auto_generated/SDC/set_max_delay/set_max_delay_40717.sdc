set_max_delay 30 -rise -rise_from xor1 -rise_through xor1 -to [get_ports clk2] -rise_to port* -ignore_clock_latency -probe
