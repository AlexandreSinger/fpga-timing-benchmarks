set_min_delay 4.0 -rise -fall_from core_clock -rise_through adder1 -fall_through xor1 -to [get_ports clk2] -rise_to adder1 -fall_to clk1 -ignore_clock_latency
