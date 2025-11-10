set_min_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from clk* -rise_through xor1 -ignore_clock_latency
