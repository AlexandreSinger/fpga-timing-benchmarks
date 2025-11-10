set_max_delay 4.0 -rise -rise_from xor1 -fall_from * -through ff1 -to clk* -rise_to [get_ports clk2] -ignore_clock_latency -probe
