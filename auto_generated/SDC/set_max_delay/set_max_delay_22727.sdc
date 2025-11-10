set_max_delay 10 -fall_from [get_ports clk1] -rise_through pin2 -fall_through ff1 -to clk2 -ignore_clock_latency -probe
