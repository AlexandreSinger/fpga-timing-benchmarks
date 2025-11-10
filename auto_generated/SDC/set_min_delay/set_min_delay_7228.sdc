set_min_delay 4.0 -rise -fall -rise_through pin1 -fall_through [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe
