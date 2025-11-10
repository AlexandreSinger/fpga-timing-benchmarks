set_min_delay 4.0 -rise -rise_from pin2 -fall_from [get_ports clk2] -fall_through pin1 -ignore_clock_latency -probe
