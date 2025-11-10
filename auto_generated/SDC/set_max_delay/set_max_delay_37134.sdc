set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from port2 -to pin1 -fall_to [get_ports clk2] -ignore_clock_latency
