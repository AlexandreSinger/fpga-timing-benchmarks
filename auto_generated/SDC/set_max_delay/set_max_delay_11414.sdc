set_max_delay 4.0 -rise -rise_from pin2 -fall_from and1 -to pin1 -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -probe
