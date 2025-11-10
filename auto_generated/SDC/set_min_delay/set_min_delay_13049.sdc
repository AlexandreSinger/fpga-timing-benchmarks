set_min_delay 4.0 -rise -fall -from * -rise_from * -through xor1 -rise_through * -fall_through [get_ports clk1] -ignore_clock_latency -probe
