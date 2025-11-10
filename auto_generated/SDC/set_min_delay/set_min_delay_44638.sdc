set_min_delay 30 -fall -from port1 -rise_from xor1 -to ff1 -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe
