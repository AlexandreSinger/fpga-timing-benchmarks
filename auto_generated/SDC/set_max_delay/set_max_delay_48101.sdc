set_max_delay 30 -rise -fall -rise_from port2 -through [get_ports clk*] -rise_through pin2 -fall_through ff1 -to core_clock -fall_to * -ignore_clock_latency -probe
