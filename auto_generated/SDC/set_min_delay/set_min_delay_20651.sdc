set_min_delay 10 -rise -from [get_ports clk*] -fall_through xor1 -to pin2 -fall_to [get_ports clk*] -ignore_clock_latency
