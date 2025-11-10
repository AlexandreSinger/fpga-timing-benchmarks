set_max_delay 10 -rise_from port2 -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe
