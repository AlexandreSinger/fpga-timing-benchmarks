set_max_delay 10 -rise -rise_from clk1 -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through ff1 -rise_to xor1 -fall_to core_clock -ignore_clock_latency
