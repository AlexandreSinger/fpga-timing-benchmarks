set_min_delay 30 -from xor1 -fall_through [get_ports clk1] -to clk2 -fall_to and1 -ignore_clock_latency
