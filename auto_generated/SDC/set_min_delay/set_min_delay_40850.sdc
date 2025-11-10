set_min_delay 30 -rise -fall_from [get_ports clk*] -rise_through ff1 -rise_to * -fall_to and1 -ignore_clock_latency -probe
