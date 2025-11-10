set_min_delay 10 -rise -from * -rise_from * -fall_from [get_ports clk1] -rise_through and1 -fall_through ff1 -to * -rise_to xor1 -ignore_clock_latency
