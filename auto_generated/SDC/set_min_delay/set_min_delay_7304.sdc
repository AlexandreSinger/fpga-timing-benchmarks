set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_ports clk2] -fall_from ff1 -rise_through net1 -to ff1 -ignore_clock_latency
