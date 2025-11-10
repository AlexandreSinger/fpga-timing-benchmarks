set_max_delay 10 -rise_from [get_ports clk*] -rise_through xor1 -fall_through adder1 -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency
