set_min_delay 4.0 -rise -fall -rise_from * -fall_from * -rise_through and1 -fall_through pin1 -to clk1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
