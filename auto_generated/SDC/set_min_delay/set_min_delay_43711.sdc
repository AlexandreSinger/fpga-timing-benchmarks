set_min_delay 30 -rise -from xor* -rise_from port* -fall_from clk1 -to port* -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
