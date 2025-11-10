set_min_delay 30 -rise_from [get_ports clk*] -fall_from port2 -rise_through pin2 -to [get_ports clk*] -fall_to pin2 -ignore_clock_latency
