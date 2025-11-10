set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -to * -rise_to port2 -ignore_clock_latency
