set_max_delay 4.0 -rise -from ff1 -rise_from * -rise_through [get_ports clk1] -fall_to xor1 -ignore_clock_latency
