set_min_delay 30 -rise -fall_from [get_ports clk*] -rise_through [get_ports clk*] -to adder1 -fall_to core_clock -ignore_clock_latency -probe
