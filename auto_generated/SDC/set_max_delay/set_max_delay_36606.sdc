set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe
