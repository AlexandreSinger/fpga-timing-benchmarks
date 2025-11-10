set_min_delay 10 -rise_from [get_ports clk2] -through adder1 -fall_through xor1 -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency
