set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from clk2 -ignore_clock_latency -probe
