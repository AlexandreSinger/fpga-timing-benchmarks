set_max_delay 4.0 -rise -fall_from [get_ports clk2] -to xor1 -fall_to clk* -ignore_clock_latency -probe
