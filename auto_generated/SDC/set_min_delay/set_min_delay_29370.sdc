set_min_delay 10 -rise -fall -from and1 -rise_from {clk1 clk2} -fall_from [get_ports clk2] -rise_through xor1 -to core_clock -fall_to xor1 -ignore_clock_latency
