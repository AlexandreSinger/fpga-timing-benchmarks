set_max_delay 4.0 -rise -from and1 -rise_from * -through xor* -fall_to [get_ports clk2] -ignore_clock_latency -probe
