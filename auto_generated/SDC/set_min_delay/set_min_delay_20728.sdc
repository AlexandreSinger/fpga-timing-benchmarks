set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from pin1 -rise_through and1 -ignore_clock_latency -probe
