set_max_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -to core_clock -fall_to [get_ports clk*] -ignore_clock_latency
