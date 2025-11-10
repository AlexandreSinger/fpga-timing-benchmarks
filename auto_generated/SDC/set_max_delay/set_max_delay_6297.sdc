set_max_delay 4.0 -fall_from clk* -through net2 -rise_through [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe
