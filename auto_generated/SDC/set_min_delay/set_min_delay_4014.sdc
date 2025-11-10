set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_ports clk*] -through ff1 -fall_through xor1 -ignore_clock_latency
