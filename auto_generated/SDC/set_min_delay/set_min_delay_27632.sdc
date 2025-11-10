set_min_delay 10 -rise -from [get_ports clk2] -through and1 -fall_through xor* -to pin1 -rise_to port1 -ignore_clock_latency -probe
