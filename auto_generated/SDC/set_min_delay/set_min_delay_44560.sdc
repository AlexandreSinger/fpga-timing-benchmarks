set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -through net1 -fall_through pin1 -to pin1 -ignore_clock_latency -probe
