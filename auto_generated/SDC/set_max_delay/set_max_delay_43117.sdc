set_max_delay 30 -rise -fall -from ff1 -fall_through net2 -to [get_ports clk1] -rise_to xor1 -fall_to * -ignore_clock_latency
