set_max_delay 10 -rise -fall_from [get_ports clk*] -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to core_clock -ignore_clock_latency
