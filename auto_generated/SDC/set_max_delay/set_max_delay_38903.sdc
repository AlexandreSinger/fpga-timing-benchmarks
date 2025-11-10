set_max_delay 30 -rise_from [get_ports clk*] -fall_from * -rise_to port2 -fall_to clk2 -ignore_clock_latency -probe
