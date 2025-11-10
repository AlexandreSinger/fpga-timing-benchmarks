set_max_delay 4.0 -rise_through [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe
