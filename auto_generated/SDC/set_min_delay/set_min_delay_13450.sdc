set_min_delay 4.0 -rise -fall -rise_from clk* -fall_from clk1 -rise_through [get_ports clk1] -fall_through xor* -to [get_ports clk*] -ignore_clock_latency -probe
