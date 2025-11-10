set_min_delay 10 -rise -rise_from clk* -through [get_ports {clk0}] -fall_through net2 -to {clk1 clk2} -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
