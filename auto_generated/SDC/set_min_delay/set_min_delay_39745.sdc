set_min_delay 30 -rise -fall -rise_from * -rise_through [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
