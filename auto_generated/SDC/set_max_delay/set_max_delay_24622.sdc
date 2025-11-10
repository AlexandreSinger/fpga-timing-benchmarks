set_max_delay 10 -fall -from [get_ports clk1] -rise_from xor* -fall_from * -rise_through pin1 -ignore_clock_latency -probe
