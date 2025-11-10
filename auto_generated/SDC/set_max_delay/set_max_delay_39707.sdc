set_max_delay 30 -rise -fall -rise_from [get_ports clk2] -through ff* -rise_to port1 -ignore_clock_latency -probe
