set_max_delay 30 -rise_from [get_ports clk1] -fall_through xor1 -to clk* -rise_to clk1 -ignore_clock_latency -probe
