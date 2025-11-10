set_min_delay 30 -rise -fall -from port* -fall_from clk* -rise_through net* -fall_through [get_ports clk1] -to xor1 -rise_to clk* -ignore_clock_latency -probe
