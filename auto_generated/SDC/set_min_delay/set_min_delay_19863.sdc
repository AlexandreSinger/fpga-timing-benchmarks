set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from * -fall_from xor* -ignore_clock_latency
