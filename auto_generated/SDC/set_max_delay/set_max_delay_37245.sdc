set_max_delay 30 -rise -rise_from pin2 -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to core_clock -ignore_clock_latency
