set_max_delay 30 -from xor* -rise_from port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
