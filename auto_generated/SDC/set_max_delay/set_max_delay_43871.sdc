set_max_delay 30 -rise -from clk1 -fall_from [get_ports clk*] -through net2 -rise_through net2 -to pin2 -fall_to core_clock -ignore_clock_latency
