set_max_delay 4.0 -from [get_ports clk*] -rise_from port2 -fall_through pin2 -fall_to core_clock -ignore_clock_latency
