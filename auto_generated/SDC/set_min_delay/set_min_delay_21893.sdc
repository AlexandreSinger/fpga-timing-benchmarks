set_min_delay 10 -fall -rise_through pin1 -fall_through [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency -probe
