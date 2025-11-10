set_max_delay 30 -rise -fall -rise_from core_clock -fall_from core_clock -rise_through net1 -fall_through adder1 -to [get_ports clk2] -rise_to clk* -ignore_clock_latency
