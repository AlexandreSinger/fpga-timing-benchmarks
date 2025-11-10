set_min_delay 4.0 -rise -rise_from port1 -fall_from [get_ports clk*] -fall_through [get_ports clk*] -to core_clock -ignore_clock_latency
