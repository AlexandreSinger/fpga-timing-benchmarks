set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -fall_through [get_ports clk1] -to * -rise_to [get_ports clk1] -fall_to port1 -ignore_clock_latency -probe
