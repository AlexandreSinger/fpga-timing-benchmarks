set_min_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from [get_ports clk*] -fall_through xor1 -ignore_clock_latency -probe
