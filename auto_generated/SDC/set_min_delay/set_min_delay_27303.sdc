set_min_delay 10 -rise -from pin2 -rise_from [get_ports clk1] -fall_from * -rise_through pin1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
