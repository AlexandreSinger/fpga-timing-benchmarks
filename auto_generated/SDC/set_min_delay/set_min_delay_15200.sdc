set_min_delay 4.0 -rise -fall -from * -fall_from [get_ports clk*] -fall_through [get_ports clk*] -to port1 -rise_to pin1 -fall_to clk1 -ignore_clock_latency -probe
