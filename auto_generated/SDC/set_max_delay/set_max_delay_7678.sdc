set_max_delay 4.0 -rise -from [get_ports clk*] -rise_through ff1 -fall_through pin* -to clk* -fall_to core_clock -ignore_clock_latency
