set_min_delay 10 -rise -rise_from xor1 -fall_from clk* -rise_through * -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to core_clock -ignore_clock_latency -probe
