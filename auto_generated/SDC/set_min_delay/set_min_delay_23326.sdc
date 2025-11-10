set_min_delay 10 -rise -fall -rise_from * -through xor* -fall_to [get_ports clk2] -ignore_clock_latency -probe
