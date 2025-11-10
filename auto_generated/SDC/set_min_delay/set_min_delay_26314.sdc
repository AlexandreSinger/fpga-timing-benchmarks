set_min_delay 10 -rise -fall -from port1 -rise_from port1 -fall_from [get_ports clk*] -through ff1 -fall_to port1 -ignore_clock_latency
