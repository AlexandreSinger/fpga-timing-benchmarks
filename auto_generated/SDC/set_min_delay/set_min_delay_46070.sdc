set_min_delay 30 -rise -fall -from [get_ports clk*] -through pin* -rise_through xor1 -fall_through net* -rise_to [get_ports clk*] -ignore_clock_latency -probe
