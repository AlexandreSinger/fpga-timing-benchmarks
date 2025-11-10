set_max_delay 30 -rise -rise_from clk2 -fall_from xor1 -through [get_ports clk*] -rise_through adder1 -to xor1 -rise_to clk2 -fall_to core_clock -ignore_clock_latency
