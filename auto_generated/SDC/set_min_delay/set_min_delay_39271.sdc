set_min_delay 30 -rise -fall -from port1 -rise_from [get_ports clk2] -fall_from xor* -rise_to {clk1 clk2} -ignore_clock_latency
