set_min_delay 4.0 -fall -from port2 -rise_from ff1 -fall_from [get_ports clk*] -fall_through [get_ports clk1] -to [get_ports clk1] -ignore_clock_latency -probe
