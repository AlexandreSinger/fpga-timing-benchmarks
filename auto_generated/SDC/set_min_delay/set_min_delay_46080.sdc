set_min_delay 30 -rise -fall -from port1 -through * -rise_through ff* -to [get_ports clk*] -rise_to core_clock -ignore_clock_latency -probe
