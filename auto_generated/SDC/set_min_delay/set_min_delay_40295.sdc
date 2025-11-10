set_min_delay 30 -rise -from * -fall_from pin1 -through xor* -rise_to [get_ports clk2] -ignore_clock_latency -probe
