set_max_delay 4.0 -fall -rise_from xor1 -fall_from ff1 -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency -probe
