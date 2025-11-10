set_max_delay 10 -rise -from xor* -fall_from port1 -to {clk1 clk2} -rise_to [get_ports clk2] -ignore_clock_latency
