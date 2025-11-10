set_min_delay 30 -fall -from [get_ports clk*] -rise_from clk* -fall_from port2 -through * -fall_to port* -ignore_clock_latency -probe
