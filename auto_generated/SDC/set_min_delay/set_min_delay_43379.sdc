set_min_delay 30 -rise -fall -rise_from * -fall_through net2 -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe
