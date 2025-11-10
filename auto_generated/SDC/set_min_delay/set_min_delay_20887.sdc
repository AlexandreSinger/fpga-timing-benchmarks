set_min_delay 10 -rise -rise_from port* -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe
