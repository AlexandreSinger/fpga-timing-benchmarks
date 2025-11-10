set_min_delay 10 -rise_through * -fall_through [get_ports clk*] -to [get_ports clk*] -ignore_clock_latency -probe
