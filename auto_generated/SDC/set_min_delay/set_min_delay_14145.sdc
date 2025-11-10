set_min_delay 4.0 -rise -rise_from port1 -rise_through [get_ports clk*] -fall_through xor* -to clk* -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -probe
