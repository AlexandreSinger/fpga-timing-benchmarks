set_min_delay 4.0 -rise -from port1 -rise_from [get_ports clk*] -fall_from pin1 -fall_through [get_ports clk1] -ignore_clock_latency -probe
