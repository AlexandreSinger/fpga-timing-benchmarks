set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports clk2] -fall_from xor* -fall_through * -to and1 -ignore_clock_latency -probe
