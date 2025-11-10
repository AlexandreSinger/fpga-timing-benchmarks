set_max_delay 10 -from pin* -fall_through [get_ports clk1] -to clk2 -rise_to xor1 -ignore_clock_latency -probe
