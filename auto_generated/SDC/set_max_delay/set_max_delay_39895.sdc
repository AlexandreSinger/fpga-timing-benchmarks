set_max_delay 30 -rise -fall -fall_from port2 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency
