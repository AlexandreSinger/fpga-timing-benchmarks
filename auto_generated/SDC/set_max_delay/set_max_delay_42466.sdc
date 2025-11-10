set_max_delay 30 -rise_from port* -fall_from xor1 -to xor1 -rise_to clk1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
