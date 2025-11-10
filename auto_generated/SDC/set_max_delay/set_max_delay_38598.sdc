set_max_delay 30 -from * -fall_from [get_ports clk1] -rise_through xor1 -fall_through and1 -ignore_clock_latency -probe
