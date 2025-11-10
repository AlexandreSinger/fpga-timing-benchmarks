set_max_delay 30 -rise -rise_from port1 -fall_from ff1 -to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe
