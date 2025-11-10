set_min_delay 30 -rise -rise_from clk* -fall_from [get_ports {clk0}] -through * -to [get_ports clk*] -rise_to port2 -ignore_clock_latency -probe
