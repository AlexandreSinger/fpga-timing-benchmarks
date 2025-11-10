set_min_delay 4.0 -rise -rise_through ff* -to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe
