set_min_delay 4.0 -rise -rise_from pin2 -fall_from * -rise_through ff* -fall_through ff* -to port2 -rise_to [get_ports clk*] -ignore_clock_latency -probe
