set_max_delay 4.0 -from pin1 -rise_through [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
