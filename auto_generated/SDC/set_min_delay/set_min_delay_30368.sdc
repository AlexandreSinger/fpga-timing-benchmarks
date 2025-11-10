set_min_delay 10 -rise -from [get_ports clk1] -fall_from * -rise_through xor1 -to clk2 -rise_to xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
