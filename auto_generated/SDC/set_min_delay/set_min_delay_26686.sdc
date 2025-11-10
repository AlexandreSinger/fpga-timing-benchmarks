set_min_delay 10 -rise -fall -from port* -through ff* -to port* -rise_to [get_ports clk2] -ignore_clock_latency -probe
