set_max_delay 4.0 -rise -from [get_ports clk1] -fall_from pin2 -rise_through ff1 -to pin2 -rise_to clk2 -fall_to xor1 -ignore_clock_latency -probe
