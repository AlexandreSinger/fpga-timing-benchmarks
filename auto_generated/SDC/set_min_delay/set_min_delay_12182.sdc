set_min_delay 4.0 -fall -rise_from clk1 -fall_from * -rise_through net2 -to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe
