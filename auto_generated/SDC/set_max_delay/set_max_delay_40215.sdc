set_max_delay 30 -rise -from ff1 -rise_from port2 -fall_through pin2 -to * -fall_to [get_ports clk*] -ignore_clock_latency
