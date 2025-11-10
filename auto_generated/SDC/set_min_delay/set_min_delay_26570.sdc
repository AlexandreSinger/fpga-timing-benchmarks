set_min_delay 10 -rise -fall -from pin1 -fall_from ff* -rise_through pin1 -fall_through [get_ports clk1] -ignore_clock_latency -probe
