set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from pin1 -rise_through xor1 -fall_through ff1 -to [get_ports clk*] -rise_to [get_ports clk2] -ignore_clock_latency
