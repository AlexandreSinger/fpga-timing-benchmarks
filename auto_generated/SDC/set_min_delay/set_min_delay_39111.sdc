set_min_delay 30 -fall_from pin1 -rise_through pin* -fall_through [get_ports clk*] -to [get_ports clk*] -ignore_clock_latency -probe
