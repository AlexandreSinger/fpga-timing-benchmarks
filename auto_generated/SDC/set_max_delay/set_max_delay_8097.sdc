set_max_delay 4.0 -rise -fall_from [get_ports clk*] -fall_through pin2 -rise_to core_clock -fall_to * -ignore_clock_latency -probe
