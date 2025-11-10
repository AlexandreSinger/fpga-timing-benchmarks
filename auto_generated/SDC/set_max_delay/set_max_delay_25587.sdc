set_max_delay 10 -from port1 -rise_from xor* -fall_from {clk1 clk2} -rise_through [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe
