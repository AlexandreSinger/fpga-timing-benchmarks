set_max_delay 10 -rise_through [get_ports clk*] -fall_through pin2 -to port2 -rise_to * -ignore_clock_latency -probe
