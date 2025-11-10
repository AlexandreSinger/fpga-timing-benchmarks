set_max_delay 4.0 -fall -from [get_ports clk2] -through xor1 -rise_through pin1 -ignore_clock_latency -probe
