set_min_delay 30 -rise -from pin2 -through xor* -fall_through * -to [get_ports clk2] -ignore_clock_latency -probe
