set_max_delay 10 -rise -fall_from clk* -through ff* -fall_through ff1 -to port* -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe
