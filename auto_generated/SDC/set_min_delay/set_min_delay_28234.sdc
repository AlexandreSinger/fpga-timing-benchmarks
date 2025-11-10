set_min_delay 10 -fall -from [get_ports clk2] -rise_from * -rise_through pin1 -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
