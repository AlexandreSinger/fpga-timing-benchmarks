set_max_delay 4.0 -rise -from * -rise_from * -fall_from clk1 -through [get_ports clk1] -rise_through xor1 -fall_through xor1 -ignore_clock_latency
